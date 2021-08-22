@echo off & cls
color 4
title coded by AQUXS8


echo  .d8b.   .d88b.  db    db db    db .d8888. .d888b. 
echo d8' `8b .8P  Y8. 88    88 `8b  d8' 88'  YP 88   8D 
echo 88ooo88 88    88 88    88  `8bd8'  `8bo.   `VoooY' 
echo 88~~~88 88    88 88    88  .dPYb.    `Y8b. .d~~~b. 
echo 88   88 `8P  d8' 88b  d88 .8P  Y8. db   8D 88   8D 
echo YP   YP  `Y88'Y8 ~Y8888P' YP    YP `8888Y' `Y888P'
echo.
echo -------------------------------------
echo -       CTRL+C TO STOP PINGING      -
echo -------------------------------------
set /p IP=Enter IP=
color 4
:top
PING -n 1 %IP% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [offline] %IP% [offline])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top