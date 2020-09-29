#!/snap/bin/powershell
#
# Syntax:       ./download.ps1 <URL>
# Description:	downloads the file/directory from the given URL
# Author:	Markus Fleschutz
# Source:	github.com/fleschutz/PowerShell
# License:	CC0

param([string]$URL)
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent $URL --directory-prefix . --no-verbose
exit 0
