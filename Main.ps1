If (test-path "C:\Windows\LTSvc\_LTUPDATE\LabtechUpdate.exe"){
    try {
        echo "A" | powershell C:\Windows\LTSvc\_LTUPDATE\LabtechUpdate.exe
    }
    catch {Write-Output "issues"}
}else {
    echo 'nothere'
}
