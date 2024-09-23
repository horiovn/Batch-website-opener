:browser
cls
@echo off 
echo -----------------------------------
echo.
echo Website selector - Made by horiovn
echo.
echo -----------------------------------
echo.
echo Which browser would you like to open website in
echo.
echo chrome
echo msedge
set /p browser=">"
if %browser% EQU chrome (
goto :chrome
cls
)
if %browser% EQU msedge (
goto :msedge
cls
)
else (
cls
goto :stupidmfs
)
:chrome
cls
echo Select number assigned to desired website to open
echo.
echo 1. Google
echo 2. Office
echo 3. Outlook
echo 4. Gmail
echo 5. Reddit
echo 6. Github
echo 7. Discord

Set /p selection=">"

if %selection% EQU 1 (start chrome google.com
goto :success)
if %selection% EQU 2 (start chrome office.com
goto :success)
if %selection% EQU 3 (start chrome outlook.com
goto :success)
if %selection% EQU 4 (start chrome gmail.com
goto :success)
if %selection% EQU 5 (start chrome reddit.com
goto :success)
if %selection% EQU 6 (start chrome github.com
goto :success)
if %selection% EQU 7 (start chrome discord.com
goto :success)


else (
cls
goto :stupidmfs
)
:msedge
cls
echo Select number assigned to desired website to open
echo.
echo 1. Google
echo 2. Office
echo 3. Outlook
echo 4. Gmail
echo 5. Reddit
echo 6. Github
echo 7. Discord

Set /p selection1=">"

if %selection1% EQU 1 (start msedge google.com
goto :success)
if %selection1% EQU 2 (start msedge office.com
goto :success)
if %selection1% EQU 3 (start msedge outlook.com
goto :success)
if %selection1% EQU 4 (start msedge gmail.com
goto :success)
if %selection1% EQU 5 (start msedge reddit.com
goto :success)
if %selection1% EQU 6 (start msedge github.com
goto :success)
if %selection1% EQU 7 (start msedge discord.com
goto :success)

:success
cls
echo ------------------------------------------------------
echo.
echo Successfully opened!
echo.
echo Thanks for using website selector made by horiovn!
echo.
echo ------------------------------------------------------
echo.
echo Would you like to open another website (y/n)
echo.
set /p websites=">"
if %websites% EQU y (
cls
goto :browser
)
if %websites% EQU n (
exit
)
else (
goto :stupidmfs
)

:stupidmfs
echo Incorrect result!
timeout /t 3 /nobreak
goto :browser