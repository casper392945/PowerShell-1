#!/bin/powershell
<#
.SYNTAX         ./new-email.ps1 [<address>]
.DESCRIPTION	starts the default email client to write a new email
.LINK		https://github.com/fleschutz/PowerShell
.NOTES		Author:	Markus Fleschutz / License: CC0
#>

param([string]$EmailAddress = "")

try {
	if ($EmailAddress -eq "" ) {
		$EmailAddress = "markus@fleschutz.de"
	}
	$URL="mailto:$EmailAddress"
	Start-Process $URL
	exit 0
} catch {
	write-error "ERROR in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
