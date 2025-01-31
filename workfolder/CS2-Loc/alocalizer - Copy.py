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
    simplified_key = key.replace("_", "")
    for existing_key in dictionary:
        if simplified_key == existing_key.replace("_", ""):
            return existing_key
    return None

def update_missing_values(existing, new):
    name, desc = existing
    new_name, new_desc = new
    if not name:
        name = new_name
    if not desc:
        desc = new_desc
    return name, desc

# Process file
with open(file_name, "r", encoding="utf-8-sig") as f:
    lines = f.readlines()
    for line in lines:
        line = line.strip()
        match_name = re.search('"CSGO_Item_Desc_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        match_desc = re.search('"SFUI_WPNHUD_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        match_alt_desc = re.search('"SFUI_BuyMenu_InfoDescription_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        match_usage = re.search('"csgo_item_usage_desc_([\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)

        if match_name:
            key = match_name.group(1).lower()
            name = re.sub("<[ \w\d#='\"\\/]+>", "", match_name.group(2))
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (name, None))
            else:
                dict_lang[key] = (name, None)

        elif match_desc:
            key = match_desc.group(1).lower()
            desc = re.sub("<[ \w\d#='\"\\/]+>", "", match_desc.group(2))
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

        elif match_alt_desc:
            key = match_alt_desc.group(1).lower()
            desc = re.sub("<[ \w\d#='\"\\/]+>", "", match_alt_desc.group(2))
            if key in dict_lang and not dict_lang[key][1]:
                dict_lang[key] = update_missing_values(dict_lang[key], (None, desc))
            elif key not in dict_lang:
                dict_lang[key] = (None, desc)

        elif match_usage:
            key = match_usage.group(1).lower()
            desc = re.sub("<[ \w\d#='\"\\/]+>", "", match_usage.group(2))
            if key in dict_lang:
                dict_lang[key] = update_missing_values(dict_lang[key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

# Output lua file
with open(output_name, "w", encoding="utf_8") as f:
    f.write(f"text = {{ -- {langname}\n")
    for key, value in dict_lang.items():
        if value[1] is None:
            f.write(f"\t[\"{key.lower()}\"] = \"{value[0]}\",\n")
        elif value[0] is None:
            f.write(f"\t[\"{key.lower()}\"] = \"{value[1]}\",\n")
        else:
            f.write(f"\t[\"{key.lower()}\"] = {{ name = \"{value[0]}\", desc = \"{value[1]}\" }},\n")
    f.write("}\n")
