@echo off
title AUTO SHUTDOWN in 30Mins
color a
echo PLEASE WAIT! PROCESSING...
timeout 03 >nul
cls
echo SHUTDOWN after 1800seconds...
shutdown -s -t 1800
pause
