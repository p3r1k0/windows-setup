choco install -y windbg
Write-Host "Installing pykd" -foregroundcolor "Green" -backgroundcolor "Black"
C:\Python2*\Scripts\pip2.exe install pykd
C:\Python3*\Scripts\pip3.exe install pykd
copy pykd-dlls/x86/pykd.dll "C:\Program Files\Windows Kits\8.1\Debuggers\x86\winext\pykd.dll"
copy pykd-dlls/x64/pykd.dll "C:\Program Files\Windows Kits\8.1\Debuggers\x64\winext\pykd.dll"
