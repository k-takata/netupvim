@ECHO OFF
SETLOCAL
SET BASEDIR=%~dp0
SET TARGET_DIR=%BASEDIR%
GOTO :MAIN

:MAIN

netupvim.exe %TARGET_DIR%
GOTO :END

:END
ECHO ��10�b��ɂ��̃E�B���h�E�͎����I�ɕ��܂��B
PING localhost -n 10 > nul
