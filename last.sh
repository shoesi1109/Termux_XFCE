# Display a message 
clear -x
echo ""
echo -e ${GREEN} "Termux-X11 APK를 설치합니다.${WHITE}" 
# Wait for a single character input 
echo ""
read -n 1 -s -r -p "아무키나 누르세요..."
wget https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk
mv app-arm64-v8a-debug.apk $HOME/storage/downloads/
termux-open $HOME/storage/downloads/app-arm64-v8a-debug.apk

source $PREFIX/etc/bash.bashrc
termux-reload-settings

#echo -e "${GREEN}Kali-linux를 설치합니다. 생성되는 ID는 기존에 지정한 ID와 동일합니다.${WHITE}"  
#echo -e "${UYELLOW}Kali-linux()를 설치하겠습니까?(y/n)${WHITE}"  

#echo -e "${GREEN}Kali-linux를 설치하겠습니까? (y/n)${WHITE}"
#read yn
#	case $yn in 
#		y ) echo -e "${GREEN}Kali-linux를 설치합니다....${WHITE}"
#          read -r -p "칼리리눅스 사용자 이름(id)을 입력하세요.: " kaliname </dev/tty
#			    wget https://github.com/yanghoeg/Termux_XFCE/raw/main/kali_install.sh
#			    wget https://github.com/yanghoeg/Termux_XFCE/raw/main/kali_install_app.sh
#            chmod +x *.sh
#            ./kali_install.sh $username $kaliname
#            ./kali_install_app.sh $kaliname
#            rm kali_install.sh
#            rm kali_install_app.sh
#            ;;
#		* ) echo -e "${GREEN}kali-linux를 설치하지 않습니다.${WHITE}"
#            ;;
#	esac

clear -x

echo ""
echo "성공적으로 설치하였습니다."
echo ""
