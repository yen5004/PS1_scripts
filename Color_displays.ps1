[enum]::GetValues([System.ConsoleColor]) | foreach-Object {Write-Host $_ -ForegroundColor $_}
