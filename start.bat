@echo off
title Grammar Star
cd /d "%~dp0"

REM Falls index.html nicht hier liegt, suche im Unterordner
if not exist "index.html" (
    if exist "grammar-star\index.html" (
        cd grammar-star
    )
)

echo.
echo  ==========================================
echo   Grammar Star -- Camden Town 6
echo   Viel Erfolg!
echo  ==========================================
echo.
echo  Ordner: %CD%
echo.

python --version >nul 2>&1
if %errorlevel% == 0 (
    echo  Python gefunden -- starte Server...
    echo  Browser oeffnet sich gleich.
    echo  Zum Beenden: dieses Fenster schliessen.
    echo.
    start "" http://localhost:8000
    python -m http.server 8000
) else (
    python3 --version >nul 2>&1
    if %errorlevel% == 0 (
        start "" http://localhost:8000
        python3 -m http.server 8000
    ) else (
        echo  Python nicht gefunden -- oeffne direkt...
        start "" "%CD%\index.html"
        pause
    )
)
