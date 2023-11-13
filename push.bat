@echo off

git add pull.bat push.bat
REM git add *
REM git add *.c *.h *.c *.h
REM git add path path path
git commit -m "modify"
git push origin DEV

@echo [git log] you clicked the push.bat file.

pause