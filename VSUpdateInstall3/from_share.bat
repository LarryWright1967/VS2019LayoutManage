@ECHO OFF
CLS

REM Check for admin rights
NET FILE 1>NUL 2>NUL
IF ERRORLEVEL 1 (
  ECHO You must right-click and select "RUN AS ADMINISTRATOR"  to run this script. Exiting... 
  ECHO.
  PAUSE
  EXIT /D
)

REM The script is running with admin rights from here on.

REM Set the base path and promt for the username
SET BASE_PATH=\\path\to\VS2019
SET /p NET_USE_USERNAME="Enter your Windows user name (including domain name): "

REM Connect a network drive without a drive letter with the previously given user name. This will prompt for a password (because "*" is given as password).
NET use "%BASE_PATH%" * /user:%NET_USE_USERNAME% /persistent:no

REM Run the installer and wait until it exits. This will use the previously given credentials.
REM The empty string as first parameter is required for the "title".
START "" /b /wait "%BASE_PATH%\vs_enterprise.exe" --wait --locale en-US

REM Remove the network drive again.
NET use "%BASE_PATH%" /delete /yes >nul

PAUSE

REM Change the path in line 16 to the path where you put the previously downloaded VS2019 layout