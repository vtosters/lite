#!/bin/bash
RED='\033[31m'
GREEN='\033[92m'
NC='\033[0m'
BOLD='\033[1m'
UNDERLINE='\033[4m'


echo -e "${BOLD}${UNDERLINE}Сборка apk..${NC}"
cd smali/
java -jar ../scripts/apktool.jar b . -o ../scripts/VTLite.apk --use-aapt2 -p ../scripts/framework/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "\nПодписывание апк..."
cd ../scripts
./apksigner sign --ks debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android ../scripts/VTLite.apk
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}"
else
	echo -e "${RED}Провал.${NC}"
fi

echo -e "${BOLD}VTosters Lite успешно собран! APK находится в папке scripts${NC}"

cd ../smali
rm classes6.dex
rm classes7.dex
