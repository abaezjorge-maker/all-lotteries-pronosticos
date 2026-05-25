@echo off
title Dominancia 88

cd /d "C:\Users\Andy\Alllotteries"

start http://localhost:8000/index.html

python -m http.server 8000

pause