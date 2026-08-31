@echo off
setlocal

set REPORT=computer_report.txt

echo Computer Report > %REPORT%
echo ================= >> %REPORT%
echo Date: %DATE% >> %REPORT%
echo Time: %TIME% >> %REPORT%
echo. >> %REPORT%

echo Computer Name >> %REPORT%
hostname >> %REPORT%
echo. >> %REPORT%

echo Operating System >> %REPORT%
ver >> %REPORT%
echo. >> %REPORT%

echo Current Directory >> %REPORT%
cd >> %REPORT%
echo. >> %REPORT%

echo Files >> %REPORT%
dir /b >> %REPORT%

echo Report saved to %REPORT%
pause
