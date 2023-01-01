#!/bin/bash
RED='\033[31m'
GREEN='\033[92m'
NC='\033[0m'
BOLD='\033[1m'
UNDERLINE='\033[4m'

echo -e "${BOLD}${UNDERLINE}Decompile release APK...${NC}\n"
java -jar ./scripts/apktool.jar d ./scripts/VTLite.apk -f -o ./scripts/tmp -s --use-aapt2 -p ./scripts/framework/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Regenerate R.java file...${NC}\n"
java -jar ./scripts/rclass-generator.jar -f ./scripts/tmp/res/values/public.xml -o ./app/src/main/java/com/vtosters/lite/R.java -p com.vtosters.lite --comments
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Clean temp dir...${NC}\n"
rm -rf ./scripts/tmp
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi