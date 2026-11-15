@echo off
title Solis 360
cd /d "%~dp0"
if not exist node_modules (
  echo Installing Solis 360 dependencies, please wait...
  call npm install
)
echo Building and starting Solis 360...
call npm run app
