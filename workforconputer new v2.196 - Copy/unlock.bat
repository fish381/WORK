@echo off
del C:\Users\%username%\lock.txt
echo done 
echo sytem unlocked >> C:\Users\001000\Desktop\workforconputer\workspace\%username%.txt
del C:\Users\%username%\.code.vs\internet.bat
rd -r C:\Users\%username%\.code.vs
pause
exit 
