@echo off & cls
color 4
title coded by AQUXS8


echo                ...
echo              ;::::;
echo           ;::::; :;
echo          ;:::::'   :;
echo         ;:::::;     ;.
echo       ,:::::'       ;           DDO\
echo        ::::::;       ;          SDDOSD\
echo        ;:::::;       ;         DOSDDOSD
echo       ,;::::::;     ;'         / DOSDDOS
echo     ;:::::::::`. ,,,;.        /  / DDOSDDo
echo   .';:::::::::::::::::;,     /  /     DDOSD
echo  ,::::::;::::::;;;;::::;,   /  /        DDOS
echo ;`::::::`'::::::;;;::::: ,#/  /          DDOS
echo :`:::::::`;::::::;;::: ;::#  /            DDOS
echo ::`:::::::`;:::::::: ;::::# /              DDO
echo `:`:::::::`;:::::: ;::::::#/               SDD
echo  :::`:::::::`;; ;:::::::::##                OS
echo  ::::`:::::::`;::::::::;:::#                DD
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#
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