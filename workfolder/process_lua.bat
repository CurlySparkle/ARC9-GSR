@echo off
echo Enter the line number to process (or multiple line numbers separated by space):
set /p lines=

:: Loop through all LUA files in the current directory
for %%F in (*.lua) do (
    echo Processing file: %%F
    powershell -ExecutionPolicy Bypass -File process_lua.ps1 "%%F" "%lines%"
)

echo Finished processing.
pause
