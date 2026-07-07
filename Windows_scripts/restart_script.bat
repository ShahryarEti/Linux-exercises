@echo off

echo Press any key to continue . . .
pause >nul

echo Closing Avani Portal...

taskkill /IM "program_name.exe" /F >nul 2>&1

echo Restarting in...
timeout /t 2 /nobreak >nul

echo 3...
timeout /t 2 /nobreak >nul

echo 2...
timeout /t 2 /nobreak >nul

echo 1...
timeout /t 2 /nobreak >nul

echo Starting program...

start "" "C:\Users\shahryar\Desktop\program_name.exe"

echo Done.
timeout /t 1 /nobreak >nul
