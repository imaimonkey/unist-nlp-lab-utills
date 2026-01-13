@echo off
setlocal

echo 1. server1
echo 2. server2
echo 3. server3
set /p choice=Enter number (1-3): 

if "%choice%"=="1" code --folder-uri "vscode-remote://ssh-remote+server1/위치(home or mnt)/이름"
if "%choice%"=="2" code --folder-uri "vscode-remote://ssh-remote+server2/위치(home or mnt)/이름"
if "%choice%"=="3" code --folder-uri "vscode-remote://ssh-remote+server3/위치(home or mnt)/이름"
