@echo off
cd ..
pyinstaller --onefile --clean -i icon.ico main.py
pause