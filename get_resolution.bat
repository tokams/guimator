@echo off

::for /l %%x in (1, 1, 100) do (
::    echo %%x
::    call mouse position
::)

:: start C:\"Program Files (x86)"\Steam\steamapps\common\Valheim\valheim.exe

for /f "delims=" %%# in  ('"wmic path Win32_VideoController  get CurrentHorizontalResolution,CurrentVerticalResolution /format:value"') do (
  set "%%#">nul
)

echo %CurrentHorizontalResolution%
echo %CurrentVerticalResolution%
