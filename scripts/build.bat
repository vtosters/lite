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
echo %ESC%[1;4mBuild dex...%ESC%[0m
echo.
call gradlew clean
call gradlew versionFile
call gradlew assembleDebug
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo %ESC%[1;4mExport dex...%ESC%[0m
echo.
call gradlew exportDex
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo %ESC%[1;4mMove dex6 to source dir...%ESC%[0m
echo.
move app\classes6.dex smali\
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo %ESC%[1;4mMove dex8 to source dir...%ESC%[0m
echo.
move app\classes8.dex smali\
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)


echo.
echo %ESC%[1;4mMove version.properties to source dir...%ESC%[0m
echo.
move app\version.properties smali\assets\
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo %ESC%[1;4mBuild apk...%ESC%[0m
echo.
cd smali\
call java -jar ../scripts/apktool.jar b . -o VTLite.apk --use-aapt2 -p ../scripts/framework/
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)
del classes6.dex
del classes8.dex
del assets\version.properties

echo.
echo %ESC%[1;4mSign apk...%ESC%[0m
echo.
call java -jar ../apksigner.jar sign --ks debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android VTLite.apk
del VTLite.apk
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)


:startinstall
SET choice=
SET /p choice=Do you want to install APK?:

IF /i '%choice%'=='Y' GOTO yesinst
IF /i '%choice%'=='yes' GOTO yesinst
IF /i '%choice%'=='Yes' GOTO yesinst
IF /i '%choice%'=='y' GOTO yesinst

IF /i '%choice%'=='N' GOTO noinst
IF /i '%choice%'=='No' GOTO noinst
IF /i '%choice%'=='n' GOTO noinst
IF /i '%choice%'=='no' GOTO noinst

ECHO "%choice%" doesn't exist

ECHO.
GOTO startinstall

:yesinst
echo.
echo %ESC%[1;4mInstall apk...%ESC%[0m
echo.
call adb install VTLite_signed.apk
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

:noinst


:startapp
SET choice=
SET /p choice=Do you want to start app?:

IF /i '%choice%'=='Y' GOTO start
IF /i '%choice%'=='yes' GOTO start
IF /i '%choice%'=='Yes' GOTO start
IF /i '%choice%'=='y' GOTO start

IF /i '%choice%'=='N' GOTO skip
IF /i '%choice%'=='No' GOTO skip
IF /i '%choice%'=='n' GOTO skip
IF /i '%choice%'=='no' GOTO skip

ECHO "%choice%" doesn't exist

ECHO.
GOTO startapp

:start
echo.
echo %ESC%[1;4mOpen VTL...%ESC%[0m
echo.
call adb shell monkey -p com.vtosters.lite -c android.intent.category.LAUNCHER 1
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

:skip

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit /B 0

