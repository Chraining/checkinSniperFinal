 @echo off
setlocal
chcp 65001 >nul
cd /d "%~dp0"
rem set GUESS_USER=your_user
rem set GUESS_PASS=your_pass
rem set PUSHPLUS_TOKEN=your_token
set PATH=%~dp0;%PATH%
"%~dp0runtime\bin\java.exe" -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -jar "%~dp0app\app.jar"
pause
