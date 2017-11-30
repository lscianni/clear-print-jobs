@echo off
REM MUST BE RAN AS ADMINISTRATOR
REM Louis Scianni
net stop spooler
del %SYSTEMROOT%\System32\spool\printers\*.shd
del %SYSTEMROOT%\System32\spool\printers\*.spl
net start spooler
