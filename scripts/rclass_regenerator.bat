@echo off

cd scripts

echo.
echo Decompile release APK...
echo.
call java -jar apktool.jar d VTLite.apk -f -o tmp -s --use-aapt2 -p ../scripts/framework/
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo Generate R.java
echo.
call java -jar rclass-generator.jar -f tmp/res/values/public.xml -o ..\app\src\main\java\com\vtosters\lite\R.java -p com.vtosters.lite --comments
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)

echo.
echo Clean temp dir
echo.
call rmdir /s/q tmp
if "%ERRORLEVEL%" == "0" (
    echo %ESC%[92mSuccessful%ESC%[0m
) else (
    echo %ESC%[31mFailed%ESC%[0m
    exit /B 1
)