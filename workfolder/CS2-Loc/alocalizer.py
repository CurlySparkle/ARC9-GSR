import sys, re
from difflib import SequenceMatcher

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

def similar_enough(a, b):
    return SequenceMatcher(None, a, b).ratio() >= 0.9 and abs(len(a) - len(b)) <= 1

def find_similar_key(key, dictionary):
    simplified_key = key.replace("_", "")
    for existing_key in dictionary:
        if similar_enough(simplified_key, existing_key.replace("_", "")):
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

def clean_text(text):
    text = text.replace("<br>", "[br]")  # Replace <br> with newline
    text = re.sub("<(?!/font)[^>]+>", "", text)  # Remove other HTML tags but keep </font>
    text = re.sub(r'<(?!/font|font color="#[0-9a-fA-F]{6}")[^>]+>', "", text) # Remove other HTML tags but keep <font color=#???>
    return text

# Grab all texts
with open(file_name, "r", encoding="utf-8-sig") as f:
    lines = f.readlines()
    for line in lines:
        line = line.strip()
        match_name = re.search('"CSGO_Item_Desc_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_desc = re.search('"SFUI_WPNHUD_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_alt_desc = re.search('"SFUI_BuyMenu_InfoDescription_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_usage = re.search('"csgo_item_usage_desc_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        
        if match_name:
            key = match_name.group(1).lower()
            name = clean_text(match_name.group(2))
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (name, None))
            else:
                dict_lang[key] = (name, None)
        
        elif match_desc:
            key = match_desc.group(1).lower()
            desc = clean_text(match_desc.group(2))
            if key in dict_lang:
                dict_lang[key] = update_missing_values(dict_lang[key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

        elif match_usage:
            key = match_usage.group(1).lower()
            use_desc = clean_text(match_usage.group(2))
            dict_lang[f"{key}_use"] = (None, use_desc)  # Ensure usage is stored as a separate entry

# Grab all texts from a fallback file
with open(file_name_fallback, "r", encoding="utf-8-sig") as f:
    lines = f.readlines()
    for line in lines:
        line = line.strip()
        match_name = re.search('"CSGO_Item_Desc_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_desc = re.search('"SFUI_WPNHUD_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_alt_desc = re.search('"SFUI_BuyMenu_InfoDescription_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        match_usage = re.search('"csgo_item_usage_desc_([\\w\\d-]+)"\\s*"(.*)"', line, re.IGNORECASE)
        
        if match_name:
            key = match_name.group(1).lower()
            name = clean_text(match_name.group(2))
            similar_key = find_similar_key(key, dict_lang)
            if similar_key:
                dict_lang[similar_key] = update_missing_values(dict_lang[similar_key], (name, None))
            else:
                dict_lang[key] = (name, None)
        
        elif match_desc:
            key = match_desc.group(1).lower()
            desc = clean_text(match_desc.group(2))
            if key in dict_lang:
                dict_lang[key] = update_missing_values(dict_lang[key], (None, desc))
            else:
                dict_lang[key] = (None, desc)

        elif match_usage:
            key = match_usage.group(1).lower()
            use_desc = clean_text(match_usage.group(2))
            if f"{key}_use" in dict_lang:
                dict_lang[f"{key}_use"] = update_missing_values(dict_lang[f"{key}_use"], (None, use_desc))
            else:
                dict_lang[f"{key}_use"] = (None, use_desc)

with open(output_name, "w", encoding="utf_8") as f:
    f.write(f"text = {{ -- {langname}\n")
    for key, value in dict_lang.items():
        if value[1] is None:
            f.write(f'    ["{key}"] = "{value[0]}",\n')
        elif value[0] is None:
            f.write(f'    ["{key}"] = "{value[1]}",\n')
        else:
            f.write(f'    ["{key}"] = {{ name = "{value[1]}", desc = "{value[0]}" }},\n')
    f.write("}\n")
