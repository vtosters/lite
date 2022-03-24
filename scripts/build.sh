#!/bin/bash
RED='\033[31m'
GREEN='\033[92m'
NC='\033[0m'
BOLD='\033[1m'
UNDERLINE='\033[4m'

echo -e "${BOLD}${UNDERLINE}Сборка dex..${NC}\n"
cd ../
./gradlew versionFile
./gradlew assembleDebug
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Экспорт dex..${NC}"
./gradlew exportDex
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Перенос dex6 в папку с исходным кодом..${NC}"
mv app/classes6.dex smali/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Перенос dex8 в папку с исходным кодом..${NC}"
mv app/classes8.dex smali/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Перенос version.properties в папку с исходным кодом..${NC}"
mv app/version.properties smali/assets/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Сборка apk..${NC}"
cd smali/
java -jar ../scripts/apktool.jar b . -o VTLite.apk --use-aapt2 -p ../scripts/framework/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "\nПодписывание апк..."
cd ../scripts
./apksigner sign --ks debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android ../smali/VTLite.apk
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}"
else
	echo -e "${RED}Провал.${NC}"
fi

echo -e "${BOLD}VTosters Lite успешно собран! APK находится в папке smali${NC}"

cd ../smali
rm classes6.dex
rm classes8.dex

echo -n "Желаете установить VTosters через adb? (y/n) "
read -n 1 prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
  echo -e "\n"
  adb install VTLite.apk
else
  exit 0
fi

