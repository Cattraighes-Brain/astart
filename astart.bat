@echo off
setlocal

set "scriptPath=%~dp0"
set "jsScriptPath=%userprofile%\AppData\Roaming\MDHDownloader\performanceControl.js"

node "%jsScriptPath%"

:end
