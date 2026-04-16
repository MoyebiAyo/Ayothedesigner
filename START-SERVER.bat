@echo off
echo ========================================
echo   Ayodele Portfolio V2 - Local Server
echo ========================================
echo.
echo Starting local development server...
echo.
echo Server will be available at:
echo http://localhost:3000
echo.
echo Press Ctrl+C to stop the server
echo.

python -m http.server 3000

pause
