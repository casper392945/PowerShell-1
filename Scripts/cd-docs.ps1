﻿<#
.SYNTAX       cd-docs.ps1 
.DESCRIPTION  go to the user's documents folder 
.LINK         https://github.com/fleschutz/PowerShell
.NOTES        Author: Markus Fleschutz / License: CC0
#>

$TargetDir = resolve-path "$HOME/Documents"
if (-not(test-path "$TargetDir" -pathType leaf)) {
	write-warning "Sorry, directory 📂$TargetDir is missing"
	exit 1
}
set-location "$TargetDir"
"📂$TargetDir"
exit 0