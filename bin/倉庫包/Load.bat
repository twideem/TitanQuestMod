@CHOICE /C 123 /M "1=���q  2=�v��  3=�ǩ_"
@IF %ERRORLEVEL%==1 SET VAR1=���q
@IF %ERRORLEVEL%==2 SET VAR1=�v��
@IF %ERRORLEVEL%==3 SET VAR1=�ǩ_
@CHOICE /C 12345 /M "1=��þ  2=�J��  3=�F��  4=�߬�  5=�_�a  6=�ɥR"
@IF %ERRORLEVEL%==1 SET VAR2=ACT 1
@IF %ERRORLEVEL%==2 SET VAR2=ACT 2
@IF %ERRORLEVEL%==3 SET VAR2=ACT 3
@IF %ERRORLEVEL%==4 SET VAR2=ACT 4
@IF %ERRORLEVEL%==5 SET VAR2=ACT 5
@IF %ERRORLEVEL%==6 SET VAR2=Else
@SET VAR3=%USERPROFILE%\Documents\My Games\Titan Quest - Immortal Throne\SaveData\Sys
COPY "%VAR3%\winsys.dxb" winsys.backup.dxb
COPY "%VAR3%\winsys.dxg" winsys.backup.dxg
COPY "%VAR1%\%VAR2%\winsys.dxb" "%VAR3%\winsys.dxb"
COPY "%VAR1%\%VAR2%\winsys.dxg" "%VAR3%\winsys.dxg"