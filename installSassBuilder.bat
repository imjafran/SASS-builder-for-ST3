@echo off
title SASS Plugin Sublime Text 3 - Jafran Hasan
color 3f

REM change drive letter if you are using something else
echo {"cmd": ["C:/Users/%username%/AppData/Roaming/npm/sass.cmd", "$file", "../css/style.css"]} > "C:/Users/%username%/AppData/Roaming/Sublime Text 3/Packages/User/Sass.sublime-build"
cls

echo Thanks for installing ST3 SASS Extension
echo Extension Developer Jafran Hasan
pause > nul
