@ECHO OFF
SETLOCAL
SET BASEDIR=%~dp0

netupvim.exe %BASEDIR%

:END
ECHO ��10�b��ɂ��̃E�B���h�E�͎����I�ɕ��܂��B
PING localhost -n 10 > nul
