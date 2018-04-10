@echo off



git a .
echo;

git commit --amend -C HEAD
echo;

git push --force
echo;



pause
exit /b