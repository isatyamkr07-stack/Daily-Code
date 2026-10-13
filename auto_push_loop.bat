@echo off

:loop

git add .
git commit -m "Auto Update"
git push origin main

timeout /t 300

goto loop