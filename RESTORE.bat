@ECHO OFF
SETLOCAL
SET BASEDIR=%~dp0
SET TARGET_DIR=%BASEDIR%

REM �f�[�^�t�@�C���폜
IF EXIST "%TARGET_DIR%"netupvim\var\vim74-anchor.txt DEL /F /Q "%TARGET_DIR%"netupvim\var\vim74-anchor.txt
IF EXIST "%TARGET_DIR%"netupvim\var\vim74-receipe.txt DEL /F /Q "%TARGET_DIR%"netupvim\var\vim74-receipe.txt

netupvim.exe %TARGET_DIR%

:END
ECHO ��10�b��ɂ��̃E�B���h�E�͎����I�ɕ��܂��B
PING localhost -n 10 > nul
