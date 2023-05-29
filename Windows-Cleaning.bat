@echo off

rem Script 1
echo Running Script 1...
echo Deleting c:\windows\temp\*.*
del /s /f /q c:\windows\temp\*.*
echo Removing c:\windows\temp
rd /s /q c:\windows\temp
echo Creating c:\windows\temp
md c:\windows\temp
echo Deleting C:\WINDOWS\Prefetch
del /s /f /q C:\WINDOWS\Prefetch
echo Deleting %temp%\*.*
del /s /f /q %temp%\*.*
echo Removing %temp%
rd /s /q %temp%
echo Creating %temp%
md %temp%
echo Deleting c:\windows\tempor~1
deltree /y c:\windows\tempor~1
echo Deleting c:\windows\temp
deltree /y c:\windows\temp
echo Deleting c:\windows\tmp
deltree /y c:\windows\tmp
echo Deleting c:\windows\ff*.tmp
deltree /y c:\windows\ff*.tmp
echo Deleting c:\windows\history
deltree /y c:\windows\history
echo Deleting c:\windows\cookies
deltree /y c:\windows\cookies
echo Deleting c:\windows\recent
deltree /y c:\windows\recent
echo Deleting c:\windows\spool\printers
deltree /y c:\windows\spool\printers
echo Deleting c:\WIN386.SWP
del c:\WIN386.SWP

rem Script 2
echo Running Script 2...
echo Flushing DNS cache
ipconfig /flushdns
echo Deleting "%LocalAppData%\Microsoft\Windows\INetCache\."
del /s /f /q "%LocalAppData%\Microsoft\Windows\INetCache\."
echo Deleting "%AppData%\Local\Microsoft\Windows\INetCookies\."
del /s /f /q "%AppData%\Local\Microsoft\Windows\INetCookies\."
echo Deleting "%temp%"
del /s /f /q "%temp%"
echo Deleting "%AppData%\Discord\Cache\."
del /s /f /q "%AppData%\Discord\Cache\."
echo Deleting "%AppData%\Discord\Code Cache\."
del /s /f /q "%AppData%\Discord\Code Cache\."
echo Deleting "%ProgramData%\USOPrivate\UpdateStore"
del /s /f /q "%ProgramData%\USOPrivate\UpdateStore"
echo Deleting "%ProgramData%\USOShared\Logs"
del /s /f /q "%ProgramData%\USOShared\Logs"
echo Deleting "C:\Windows\System32\SleepStudy"
del /s /f /q "C:\Windows\System32\SleepStudy"
echo Removing "%AppData%\Local\Microsoft\Windows\INetCache\"
rmdir /S /Q "%AppData%\Local\Microsoft\Windows\INetCache\"
echo Removing "%AppData%\Local\Microsoft\Windows\INetCookies"
rmdir /S /Q "%AppData%\Local\Microsoft\Windows\INetCookies"
echo Removing "%LocalAppData%\Microsoft\Windows\WebCache"
rmdir /S /Q "%LocalAppData%\Microsoft\Windows\WebCache"
echo Removing "%AppData%\Local\Temp\"
rmdir /S /Q "%AppData%\Local\Temp\"
echo Removing "%AppData%\Discord\Cache"
rd "%AppData%\Discord\Cache" /s /q
echo Removing "%AppData%\Discord\Code Cache" /s /q'
"%AppData%\Discord\Code Cache" /s /q
echo Removing "%SystemDrive%\$GetCurrent"
rd "%SystemDrive%\$GetCurrent" /s /q
echo Removing "%SystemDrive%\$SysReset"
rd "%SystemDrive%\$SysReset" /s /q
echo Removing "%SystemDrive%\$Windows.~BT"
rd "%SystemDrive%\$Windows.~BT" /s /q
echo Removing "%SystemDrive%\$Windows.~WS"
rd "%SystemDrive%\$Windows.~WS" /s /q
echo Removing "%SystemDrive%\$WinREAgent"
rd "%SystemDrive%\$WinREAgent" /s /q
echo Removing "%SystemDrive%\OneDriveTemp"
rd "%SystemDrive%\OneDriveTemp" /s /q
echo Deleting "%WINDIR%\Logs"
del /s /f /q "%WINDIR%\Logs"
echo Deleting "%WINDIR%\Installer\$PatchCache$"
del /s /f /q "%WINDIR%\Installer\$PatchCache$"
echo Removing %LocalAppData%\Temp
rd /s /q %LocalAppData%\Temp
echo Removing %LocalAppData%\Temp\mozilla-temp-files
rd /s /q %LocalAppData%\Temp\mozilla-temp-files
echo Removing "%SystemRoot%\System32\SleepStudy"
rmdir /s /q "%SystemRoot%\System32\SleepStudy"
echo Removing "%SystemRoot%\System32\SleepStudy >nul 2>&1"

echo All operations completed successfully.
pause
exit