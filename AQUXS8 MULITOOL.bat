@echo off & cls
chcp 65001 >nu1
:login
color 2
title AQUXS8 mulitool
echo ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo.
echo ---------------------------------------
echo - username:AQUXS8
echo -
echo - password:AQUXS8

set /p user=Username:
echo.
set /p pass=Password:
if %user% == AQUXS8 if %pass% == AQUXS8 goto main
echo wrong log in try again
timeout 5 >nu1
goto login
:main
echo welcome %USERNAME%
cls
title AQUXS8 BOTNET
echo ███████╗██╗  ██╗
echo ██╔════╝╚██╗██╔╝
echo █████╗   ╚███╔╝ 
echo ██╔══╝   ██╔██╗ 
echo ███████╗██╔╝ ██╗
echo ╚══════╝╚═╝  ╚═╝
echo.
echo ---------------------------------------
echo - (1) pinger
echo -           (3) exit
echo - (2) PuTTy
echo ---------------------------------------
echo.
:tools
set /p main= enter option
if %main% == 1 start Pinger.bat

if %main% == 2 start PuTTy.exe
if %main% == 3 goto main
goto tools
