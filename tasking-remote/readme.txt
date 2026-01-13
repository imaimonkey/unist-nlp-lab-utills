1. bat 파일 우클릭 > 메모장으로 편집

2. 아래 디렉터리 항목에 위치/이름 부분에 본인 루트 지정

if "%choice%"=="1" code --folder-uri "vscode-remote://ssh-remote+server1/위치(home or mnt)/이름"
if "%choice%"=="2" code --folder-uri "vscode-remote://ssh-remote+server2/위치(home or mnt)/이름"
if "%choice%"=="3" code --folder-uri "vscode-remote://ssh-remote+server3/위치(home or mnt)/이름"