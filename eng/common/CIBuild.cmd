@echo off
powershell -ExecutionPolicy ByPass -NoProfile -command "& """%~dp0Build.ps1""" -restore -build -test -pack -publish -ci %*"
exit /b %ErrorLevel%