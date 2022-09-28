@echo off
echo skeleton key v3v2 
@echo off
::: Prepare le processeur de commande
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
echo          _ _,---._
echo       ,-','       `-.___
echo      ^/-;'               `._
echo     ^/^\ ^/          ._   _,'o ^\
echo    ( ^/^\       _,--'^\,','"`. )
echo     ^|^\      ,'o     ^\'    ^/ ^/^\
echo     ^|      ^\        ^/   ,--'""`-.
echo     :       ^\_    _ ^/ ,-'         `-._
echo      ^\        `--'  ^/                )
echo       `.  ^\`._    ,'     ________,','
echo         .--`     ,'  ,--` __^\___,;'
echo          ^\`.,-- ,' ,`_)--'  ^/`.,'
echo           ^\( ;  ^| ^| )      (`- ^/
echo             `--'^| ^|)       ^|- ^/
echo               ^| ^| ^|        ^| ^|
echo               ^| ^| ^|,.,-.   ^| ^|_
echo               ^| `. ^/ ^/   )---`  )
echo              _^|  ^/    ,',   ,-'
echo             ,'^|_(    ^/-^<._,' ^|--,
echo             ^|    `--'---.     ^\ ^/ ^\
echo             ^|          ^/ ^\    ^/^\  ^\
echo           ,-^---._     ^|  ^\  ^/  ^\  ^\
echo        ,-'        ^\----'   ^\ ^/    ^\--`.
echo       ^/            ^\              
echo -skeleton key v3v2 is running with skeleton engine                      
echo -skeletonkey can make you passwords and make you a random key  by using algrorithim                      
pause
: start
cls
echo -made in batch by 
echo -create (password)
echo -random pass (password)
echo -lock ( it locks the password)
echo -skeleton (password)
echo.
set  /p PROGRAM= skeleton key v3 is running:
goto %PROGRAM%



:create
cls
set /p PASSWORD=skeleton keyv3 wants your password input:
echo %PASSWORD% > %RANDOM%.txt
pause
goto start








:randompassword
@echo off & setlocal EnableDelayedExpansion
chcp 1257

set "alpha=aabccdeeefghiijklmnopqrsštuuuvwxyzžAABCCDEEEFGHIIJKLMNOPQRSŠTUUUVWXYZŽ"
set alphaCnt=70

For /L %%j in (1,1,20) DO CALL :GEN %%j

pause
Goto :Eof
:GEN
Set "Password="
For /L %%j in (1,1,20) DO (
    Set /a i=!random! %% alphaCnt
    Call Set PASSWORD=!PASSWORD!%%alpha:~!i!,1%%
)
echo Your Random Password %1 is [%PASSWORD%]
pause

goto start








:masterlock
cls 
call
call deletebatfolder.bat