#!/bin/bash
RED='\033[31m'
GREEN='\033[92m'
NC='\033[0m'
BOLD='\033[1m'
UNDERLINE='\033[4m'

echo -e "${BOLD}${UNDERLINE}Сборка apk..${NC}"
cd ../smali/
java -jar ../scripts/apktool.jar b . -o VTLite.apk --use-aapt2 -p ../scripts/framework/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Распаковка dex'ов..${NC}"
unzip -j VTLite.apk classes.dex classes2.dex classes3.dex classes4.dex classes5.dex -d ../app/libs

cd ../app/libs
echo -e "${BOLD}${UNDERLINE}Удаление старых библиотек..${NC}"
rm -r *.jar

echo -e "${BOLD}${UNDERLINE}Сборка новых библиотек..${NC}"
dex2jar classes*

echo -e "${BOLD}${UNDERLINE}Удаляем говно..${NC}"
rm -r *.dex