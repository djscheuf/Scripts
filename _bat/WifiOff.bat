:: Author - DJS
:: Toggles Wireless Network Connection ON

::@echo off

set ConnName="Wireless Network Connection"
set status=disabled
netsh interface set interface name=%ConnName% admin=%status% 
pause