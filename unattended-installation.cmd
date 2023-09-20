@echo off
REM https://stackoverflow.com/questions/37878185/what-does-compat-layer-actually-do
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && ModelSimSetup-18.1.0.625-windows.exe --mode unattended --unattendedmodeui none  --installdir "%cd%" --accept_eula 1"
