@echo off
call mouse position
set /p server=<server.address
echo %server%
timeout 2

wscript "C:\workspace\batch\server_input.vbs" %server%

pause