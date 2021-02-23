:: TODO: configurable app 
start steam://rungameid/892970
timeout 17


:: start game main
call mouse moveTo 1281x1093
call mouse click
call mouse click
timeout 1

:: start
call mouse moveTo 1283x1386
call mouse click
call mouse click
timeout 1

:: join server
call mouse moveTo 659x321
call mouse click
call mouse click
timeout 1

:: join by ip
call mouse moveTo 902x931
call mouse click
timeout 1

set /p server=<server.address
set /p password=<server.password

:: TODO: change to dynamic
wscript "C:\workspace\batch\server_input.vbs" %server%

timeout 1
call mouse moveTo 1410x791
call mouse click
call mouse click

timeout 10
:: TODO: change to dynamic
wscript "C:\workspace\batch\server_input.vbs" %password%
