@echo off 
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\all\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\all\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\all\vids"
@echo off
cls
