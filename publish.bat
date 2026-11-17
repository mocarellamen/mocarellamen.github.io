@echo off
wsl bash update.sh
git add .
git commit -m Update_repo
git push -u origin main
pause
