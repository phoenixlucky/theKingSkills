@echo off
chcp 65001 >nul 2>&1
title The King Skills
echo Starting installer...

rem Try pwsh (PowerShell 7) first, fall back to powershell (Windows PowerShell 5.1)
where pwsh >nul 2>&1
if %errorlevel% equ 0 (
    pwsh -ExecutionPolicy Bypass -NoProfile -File "%~dp0install-king-skills.ps1"
) else (
    powershell -ExecutionPolicy Bypass -NoProfile -File "%~dp0install-king-skills.ps1"
)
if %errorlevel% neq 0 (
    echo Failed to start. Try right-click install-king-skills.ps1.
)
echo.
pause
