@echo off
:loop
sc stop WSearch >nul 2>&1
sc stop TextInputManagementService >nul 2>&1
for %%P in (
    SearchApp.exe
    SearchHost.exe
    SearchUI.exe
    SearchIndexer.exe
    SearchProtocolHost.exe
    SearchFilterHost.exe
    TextInputHost.exe
    InputApp.exe
    msedgewebview2.exe
    MicrosoftEdgeUpdate.exe
) do (
    taskkill /IM %%P /F >nul 2>&1
)
cls
timeout /t 3 /nobreak >nul
goto loop