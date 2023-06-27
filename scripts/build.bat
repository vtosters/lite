@echo off

:: ANSI Codes (ONLY windows 10 support)
::RED - [31m
::GREEN - [92m
::NC - [0m
::BOLD - [1m
::UNDERLINE - [4m (Not supporting)

setlocal
call :setESC

cls
echo.
echo %ESC%[1;4mBuild apk...%ESC%[0m
echo.
cd smali\
call java -jar ../scripts/apktool.jar b . -o ../scripts/VTLite.apk --use-aapt2 -p ../scripts/framework/
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo %ESC%[1;4mSign apk...%ESC%[0m
echo.
call java -jar ../scripts/apksigner.jar sign --ks ../scripts/debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android ../scripts/VTLite.apk
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit
