# PowerShell Script: check-ping.ps1
```powershell
check-ping.ps1 [<hosts>]
```

Checks the ping latency from the local computer to selected Internet hosts
(default is: 'amazon.com,apple.com,bing.com,cnn.com,dropbox.com,facebook.com,google.com,live.com,twitter.com,youtube.com)

## Syntax & Parameters
```powershell
/home/markus/Repos/PowerShell/Scripts/check-ping.ps1 [[-hosts] <String>] [<CommonParameters>]
```

```
-hosts <String>
    
    Required?                    false
    Position?                    1
    Default value                amazon.com,apple.com,bing.com,cnn.com,dropbox.com,facebook.com,google.com,live.com,twitter.com,youtube.com
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
[<CommonParameters>]
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS>./check-ping
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of check-ping.ps1*