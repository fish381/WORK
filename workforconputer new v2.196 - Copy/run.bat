@echo off 
if exist C:\Users\%username%\lock.txt (
  echo sytem cracked >> c:\users\%username%\desktop\work\workspace\%username%.txt 
) else (
  
md "C:\users\%username%\desktop\copy"
copy "C:\Users\%username%\Desktop\workforconputer\System installer\*.*" "c:\users\%username%\desktop\copy"
echo done 
start c:\users\%username%\desktop\copy

)

pause
exit

