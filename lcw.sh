#!/bin/bash
banner(){
echo -e '\e[35m
.____   _________  __      __
|    |  \_   ___ \/  \    /  \
|    |  /    \  \/\   \/\/   /
|    |__\     \____\        /
|_______ \______  / \__/\  /
        \/      \/       \/
\e[31m   Yazar : LastEfkar (Hasan)
\e[32m   Youtube : LastEfkar
\e[33m   ∆ LCW ∆
'
}
banner
sleep 1
echo -e '
[1] Termux Guncelle
[2] Güclü Ddos kur
[3] SQLmap Kur
[4] Hunner Kur
[5] İp Yer tespit Kur
'
read -p "İslem Numaranız: " islem

if [[ $islem == 1 || $islem == 01 ]]; then
pkg install git -y
pkg install python python2 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update --y
apt upgrade -y
clear
echo -e '\033[31;40;1m              Kurulum Bitti!'
sleep 1
bash lcw.sh

#2

elif [[ $islem == 2 || $islem == 02 ]]; then

cd $HOME
git clone https://github.com/tarik0/mentorddos
cd $HOME/LCW
clear
sleep 1
bash lcw.sh

#3

elif [[ $islem == 3 || $islem == 03 ]]; then

cd $HOME
git clone https://github.com/sqlmapproject/sqlmap
cd $HOME/LCW
clear
sleep 1
bash lcw.sh

#4

elif [[ $islem == 4 || $islem == 04 ]]; then

cd $HOME
git clone https://github.com/b3-v3r/Hunner
cd $HOME/LCW
clear
sleep 1
bash lcw.sh

#5

elif [[ $islem == 4 || $islem == 04 ]]; then

cd $HOME
git clone https://github.com/maldevel/IPGeoLocation
cd $HOME/LCW
clear
sleep 1
bash lcw.sh

#gg
else
clear
        echo -e '\033[36;40;1m Girdiğniz İşlem Numarasını Kontrol Ediniz....'
        sleep 1
        clear
        bash lcw.sh
fi