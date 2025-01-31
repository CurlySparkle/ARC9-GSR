@echo off

cd "D:\Steam\steamapps\common\GarrysMod\garrysmod\addons\ARC9-GSR\workfolder\CS2-Loc"

echo English
python alocalizer.py csgo_english.txt wpnstring-en.lua "English"

echo Bulgarian
python alocalizer.py csgo_bulgarian.txt wpnstring-bg.lua "Bulgarian"

echo Done!

pause