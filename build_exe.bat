@echo off
REM Build Windows executable with PyInstaller
pip install pyinstaller
pyinstaller --onefile --windowed main.py --name RamielVoiceCloningApp

echo Создан файл dist\RamielVoiceCloningApp.exe
pause