$githubUser = "aamaanaa"
$githubRepo = "steam-age-bypass"
$exeFilename = "steam-age-bypass.exe"
$tempPath = "$env:TEMP\$exeFilename"

Invoke-WebRequest -Uri "https://github.com/$githubUser/$githubRepo/releases/latest/download/$exeFilename" -OutFile $tempPath

Start-Process -FilePath $tempPath
