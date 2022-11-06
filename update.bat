@ECHO OFF
call git reset --hard
call git status
call git pull
call git reset --hard
START ..\StardewModdingAPI.exe