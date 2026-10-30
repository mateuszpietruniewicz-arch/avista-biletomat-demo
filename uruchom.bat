@echo off
rem Uruchamia demo biletomatu Avista na pelnym ekranie (tryb kiosku).
rem Wyjscie z trybu kiosku: Alt+F4.
set "APP=%~dp0index.html"
set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"
if exist "%CHROME%" (
  start "" "%CHROME%" --kiosk --no-first-run --user-data-dir="%TEMP%\avista-demo" "file:///%APP%"
  exit /b
)
start "" msedge --kiosk "file:///%APP%" --edge-kiosk-type=fullscreen --no-first-run
