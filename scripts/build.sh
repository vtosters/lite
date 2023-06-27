#!/bin/bash
RED='\033[31m'
GREEN='\033[92m'
NC='\033[0m'
BOLD='\033[1m'
UNDERLINE='\033[4m'

check_result() {
    if [ $? -eq 0 ]; then
    	echo -e "${GREEN}Успех!${NC}\n"
    else
    	echo -e "${RED}Провал.${NC}\n"
    	exit 1
    fi
}

echo -e "${BOLD}${UNDERLINE}Сборка apk..${NC}"
cd smali/
java -jar ../scripts/apktool.jar b . -o ../scripts/VTLite.apk --use-aapt2 -p ../scripts/framework/
check_result

echo -e "${BOLD}${UNDERLINE}Zipaligning..${NC}"
if command -v zipalign &> /dev/null; then
  zipalign -p -f 4 ../scripts/VTLite.apk ../scripts/VTLite.apk_aligned
  check_result
  mv ../scripts/VTLite.apk_aligned ../scripts/VTLite.apk
else
  echo -e "${RED}Zipalign не найден, выравнивание пропущено${NC}"
fi

echo -e "${BOLD}${UNDERLINE}Подписывание апк...${NC}"
cd ../scripts
./apksigner sign --ks debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android ../scripts/VTLite.apk
check_result

echo -e "${BOLD}VTosters Lite успешно собран! APK находится в папке scripts${NC}"