import sys, re

# Allow specifying file name
n = len(sys.argv)
file_name = "csgo_english.txt"
file_name_fallback = "csgo_english.txt"
output_name = "output.lua"
langname = "English"

if n >= 2:
    file_name = sys.argv[1]
if n >= 3:
    output_name = sys.argv[2]
if n >= 4:
    langname = sys.argv[3]

dict_lang = {}

def find_similar_key(key, dictionary):
    """
    Finds a similar key in the given dictionary by ignoring underscores.
    Example: "Knife_CSS" matches "KnifeCSS".
    """
    simplified_key = key.replace("_", "")
    for existing_key in dictionary:
        if simplified_key == existing_key.replace("_", ""):
            return existing_key
    return None

# Function to update an existing key with missing values
def update_missing_values(existing, new):
    name, desc = existing
    new_name, new_desc = new
    if not name:
        name = new_name
    if not desc:
        desc = new_desc
    return name, desc

# Grab all skin related phrases using regex
with open(file_name, "r", encoding="utf_16_le") as f:
    lines = f.readlines()
    for line in lines:
        line = line.strip()
        match_tag = re.search('"CSGO_Item_Desc_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        match_desc = re.search('"SFUI_WPNHUD_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)

        if match_tag:
            key = match_tag.group(1).lower()
            desc = re.sub("<[ \w\d#='\"\\/]+>", "", match_tag.group(2))

            # Use find_similar_key to check if a similar key exists
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

        elif match_desc:
            key = match_desc.group(1).lower()
            name = re.sub("<[ \w\d#='\"\\/]+>", "", match_desc.group(2))

            # Use find_similar_key to check if a similar key exists
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (name, None))
            else:
                dict_lang[key] = (name, None)

# Grab fallback langs from english file
with open(file_name_fallback, "r", encoding="utf_16_le") as f:
    lines = f.readlines()
    for line in lines:
        line = line.strip()
        match_tag = re.search('"CSGO_Item_Desc_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        match_desc = re.search('"SFUI_WPNHUD_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)

        if match_tag:
            key = match_tag.group(1).lower()
            desc = re.sub("<[ \w\d#='\"\\/]+>", "", match_tag.group(2))

            # Use find_similar_key to check if a similar key exists
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

        elif match_desc:
            key = match_desc.group(1).lower()
            name = re.sub("<[ \w\d#='\"\\/]+>", "", match_desc.group(2))

            # Use find_similar_key to check if a similar key exists
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (name, None))
            else:
                dict_lang[key] = (name, None)

# Merge keys if an identical key is found with missing "name" or "desc"
merged_dict_lang = {}
for key, value in dict_lang.items():
    if key in merged_dict_lang:
        existing_name, existing_desc = merged_dict_lang[key]
        name = value[0] if value[0] else existing_name
        desc = value[1] if value[1] else existing_desc
        merged_dict_lang[key] = (name, desc)
    else:
        merged_dict_lang[key] = value

# Spit out lua table
with open(output_name, "w", encoding="utf_8") as f:
    f.write(f"text = {{ -- {langname}\n")
    for key, value in merged_dict_lang.items():
        if value[1] is None:
            f.write(f"\t[\"{key.lower()}\"] = \"{value[0]}\",\n")
        elif value[0] is None:
            f.write(f"\t[\"{key.lower()}\"] = \"{value[1]}\",\n")
        else:
            f.write(f"\t[\"{key.lower()}\"] = {{ name = \"{value[0]}\", desc = \"{value[1]}\" }},\n")
    f.write("}\n")
