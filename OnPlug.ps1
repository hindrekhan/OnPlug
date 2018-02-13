$SoundFileUrl = "https://superuser.com/questions/82053/setting-home-in-powershell"
$SoundFilePath = ".\Desktop\yo.html"

function Run() {
    Invoke-WebRequest $SoundFileUrl -OutFile $SoundFilePath
    Start-Process -FilePath sndvol.exe 
}

Run