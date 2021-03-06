#!/bin/bash
echo -e "${BOLD}${UNDERLINE}Сборка dex..${NC}\n"

gradle versionFile
gradle assembleRelease
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi

echo -e "${BOLD}${UNDERLINE}Экспорт dex..${NC}"
gradle exportDex
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

echo -e "${BOLD}${UNDERLINE}Перенос dex7 в папку с исходным кодом..${NC}"
mv app/classes7.dex smali/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
fi

echo -e "${BOLD}${UNDERLINE}Перенос version.properties в папку с исходным кодом..${NC}"
mv app/version.properties smali/assets/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
fi

echo -e "${BOLD}${UNDERLINE}Сборка apk..${NC}"
java -jar scripts/apktool.jar b smali -o smali/VTLite.apk --use-aapt2 -p scripts/framework/
if [ $? -eq 0 ]; then
	echo -e "${GREEN}Успех!${NC}\n"
else
	echo -e "${RED}Провал.${NC}\n"
	exit 1
fi
