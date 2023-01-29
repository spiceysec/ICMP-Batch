@echo off
color A
title SpiceyICMP

echo =============================================================================
echo =                                                                           =
echo =   .dP"Y8 88""Yb 88  dP""b8 888888 Yb  dP     88  dP""b8 8b    d8 88"`Yb   =
echo =   `Ybo." 88__dP 88 dP   `" 88__    YbdP      88 dP   `` 88b  d88 88__dP   =
echo =   o.`Y8b 88"""  88 Yb      88""     8P       88 Yb      88YbdP88 88"""    =
echo =   8bodP' 88     88  YboodP 888888  dP        88  YboodP 88 YY 88 88       =
echo =                                                                           =
echo =============================================================================

echo =============================================================================
Set /P pinghost=  Enter an IP address or hostname to ping: 
echo Generating Results...
@echo on
@echo off
color c
ping.exe %pinghost% -n 3600

while true; do
    read -r input
    if ["$input" = "e"]; then 
        echo "hello world"           
    fi
done
ping.exe %pinghost% -n 3600 >>> "Spicey_Results.txt"

