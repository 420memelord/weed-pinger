@echo off

color 0a


title WELCOME TO WEED  PINGER 
  
echo _________________0
echo ________________00
echo _______________0000
echo ___0__________000000___________0
echo ___00_________000000___________0
echo ____0000______000000__________00
echo ____000000____0000000_____00000
echo _0_____0000000_000000_00000000_____0
echo _00______000000_00000_0000000_____00
echo _0000_____000000_000_000000_____0000
echo __000000000__0000_0_000_0_000000000
echo ____000000000__0_0_0_00000000000
echo ________000000000000000000000
echo ______________000_0_0000
echo ____________00000_0__00000
echo __________00_______0_______00
echo ____________________0
echo ==================







                                                       
            


set /p IP= ENTER SKIDS IP 
:top
PING -n 1 %IP% |  FIND "TTL="
title : : Pinging:  %IP% : :
IF ERRORLEVEL 1 (echo OFFLINE )
title ip pinger 1.0
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
