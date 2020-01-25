@echo off

set count=7

for /l %%i in (1, 1, %count%) do (
  start /belownormal sub.bat
  powershell sleep -m 100
)

exit
