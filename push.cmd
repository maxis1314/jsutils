@echo off

rem for /l %%a in (1,1,100) do (
set /p var=����������:
git add *
git commit -m "%var%_%date:~0,10%"
git push origin master
pause
rem )
