
@echo off
title KHO LENH GITHUB

set "URL=https://github.com/nguyenhuynhtantu2006-byte/tuantu111/archive/refs/heads/main.zip"
set "DIR=%TEMP%\tuantu111"

if exist "%DIR%" rmdir /s /q "%DIR%"
mkdir "%DIR%"

echo Dang tai kho lenh...

powershell -NoProfile -Command "Invoke-WebRequest '%URL%' -OutFile '%DIR%\repo.zip'; Expand-Archive '%DIR%\repo.zip' -DestinationPath '%DIR%' -Force"

start "" notepad "%DIR%\tuantu111-main\lệnh kết kiểm tra và kết nối webcam"
start "" notepad "%DIR%\tuantu111-main\lệnh kết nối wifi"
start "" notepad "%DIR%\tuantu111-main\lệnh_khởi_tạo_môi_trường"

pause
