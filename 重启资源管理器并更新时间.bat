@echo off
echo 等待一分钟
::timeout /t 60

net start "windows time"
w32tm /resync /force

tskill explorer 
::choice /t 60 /d y /n >nul
rem tskill explorer
