#!/usr/bin/env pwsh
# File header specifies pwsh interpreter location for Linux and macOS
# Windows PC: Copy All Directory File Names

# 1. Open PowerShell as administrator (Ctrl + Shift + Enter/click)
# 2. Change directory to desired folder
cd 'C:\path\to\directory'
# 3. Enter command to create text file containing list of files in current directory
Get-ChildItem | Select-Object -ExpandProperty Name > filelist.txt
# 4. Open the file in path\to\directory\filelist.txt to copy the list of file names
Invoke-Item .\filelist.txt
