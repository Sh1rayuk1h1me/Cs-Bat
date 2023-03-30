@echo off
color 0a
title CounterStrike 3

:game
cls
echo You are in a dangerous territory. Choose your action:
echo 1. Shoot
echo 2. Plant
echo 3. Run
echo 4. Quit

set /p choice=Enter your choice:

if "%choice%"=="1" goto shoot
if "%choice%"=="2" goto plant
if "%choice%"=="3" goto run
if "%choice%"=="4" goto quit

:shoot
cls
echo You shoot and kill the enemy!
pause
goto game

:plant
cls
echo You planted bomb and win the round!
pause
goto game

:run
cls
echo You run away from the enemy, he did not find you and you won!
pause
goto game

:quit
cls
echo You quit the game!
pause
exit