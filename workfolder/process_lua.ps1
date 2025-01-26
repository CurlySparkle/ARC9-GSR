param(
    [string]$filePath,
    [string]$linesToRemove
)

# Read all lines from the LUA file
$content = Get-Content $filePath

# Split the input string into an array of line numbers
$lines = $linesToRemove.Split(" ")

# Loop through each specified line number to remove its content
foreach ($line in $lines) {
    $lineNumber = [int]$line
    if ($lineNumber -le $content.Length) {
        # Remove the specified line (set it as an empty string)
        $content[$lineNumber - 1] = ""
    }
}

# Rebuild the content by removing empty lines and shifting lines up
$newContent = $content | Where-Object { $_ -ne "" }

# Write the updated content back to the file
Set-Content -Path $filePath -Value $newContent

Write-Host "Processed file: $filePath"
