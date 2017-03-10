cd /D D:\Vb\WinSimv2XP\Builds
git init
@echo off 
echo Finished Init
@echo on
git add *
@echo off 
echo Added all files
@echo on
git commit -m "WinSimv2 XP!!! yay"
@echo off 
echo Commited
@echo on
git remote add origin https://github.com/TheWinSimv2Team/WinSimv2XP.git
@echo off 
echo Finished remote add origin
@echo on
git push -u origin master