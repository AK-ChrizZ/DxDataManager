@echo off
setlocal
cd /d "%~dp0"

set "PYTHON=.venv\Scripts\python.exe"
if not exist "%PYTHON%" (
    echo FEHLER: Python aus der Projektumgebung wurde nicht gefunden:
    echo %PYTHON%
    echo Passe den PYTHON-Pfad in dieser BAT-Datei an.
    pause
    exit /b 1
)

if exist "dist_installer\DxDataManager" rmdir /s /q "dist_installer\DxDataManager"
if exist "build_installer" rmdir /s /q "build_installer"

"%PYTHON%" -m PyInstaller --noconfirm --clean --windowed --onedir --name DxDataManager --icon=logo.ico --add-data "logo.png;." --collect-all customtkinter --distpath dist_installer --workpath build_installer DxDataManager.py
if errorlevel 1 (
    echo.
    echo FEHLER: PyInstaller konnte die Anwendung nicht erstellen.
    pause
    exit /b 1
)

echo.
echo Build abgeschlossen: dist_installer\DxDataManager
 echo Jetzt DxDataManager_Setup.iss mit Inno Setup oeffnen und kompilieren.
pause