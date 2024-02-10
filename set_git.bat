@echo off
:: this bat file is used to set up a git repository
:: to run, use .\set_git.bat

 git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Noymalka/webEx4.git
git push -u origin main
