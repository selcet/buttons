@echo off

echo ===================================
echo Installation modules started
echo ===================================
set startupPath= %~dp0
echo %startupPath%
CD %startupPath%
call npm install gulp -g
call npm install gulp
call npm install -?save
gulp
echo ===================================
echo Installation modules finished
echo ===================================