set CODESEEKER_HOME=%~dp0
set VSCODE_HOME=%CODESEEKER_HOME%/vscode/VSCode-win32-x64-1.69.2
set USER_DATA_PATH=%VSCODE_HOME%/../user_data
set EXTENSIONS_PATH=%VSCODE_HOME%/../extensions
call %VSCODE_HOME%/Code.exe  --extensions-dir "%EXTENSIONS_PATH%"  --user-data-dir %USER_DATA_PATH%