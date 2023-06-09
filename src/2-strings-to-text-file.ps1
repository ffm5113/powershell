#!/usr/bin/env pwsh
# File header specifies pwsh interpreter location for Linux and MacOS

# 2 Strings to Text File PowerShell Script

# Define parameters type/name
Param (
    [string]$p1StringEntry,
    [string]$p2FilePath
)
$fileContents = $p1StringEntry
$filePath = $p2FilePath

# Display the args (values of the params) in the console
Write-Host "File path: $filePath`nUser string: $fileContents"

# Append the user string to the specified file contents
# (use Set-Content cmdlet if you wish to replace the entire contents)
Add-Content -Path $filePath -Value $fileContents

# SIG # Begin signature block
# ...
# SIG # End signature block
