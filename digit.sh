#!/usr/xbin/bash
 a="\033[30;1m"
 m="\033[31;1m"
 h="\033[32;1m"
 k="\033[33;1m"
 b="\033[34;1m"
 c="\033[35;1m"
 pu="\033[36;1m"
 p="\033[37;1m"
 m1="\033[38;1m"
 p2="\033[39;1m"
 hi="\033[40;1m"
 clear
 s="\033[31;1m╔"
 t="\033[31;1m╗"
 u="\033[31;1m║"
 z="${m}═════════════════════════════════"
 q="${m}════"
 j="${m}══════════"
 o="${m}╚"
 n="${m}╝"
 
 ulang="sh spam-sms.sh"
clear
echo "    ${s}${z}${t}"
echo "\033[031m       \033[1;91m_____    ____      __  __   _____ "
echo "\033[031m     \033[1;91m / ____|  / __ \    |  \/  | |_   _|"
echo "\033[031m    \033[1;92m | (___   | |  | |   | \  / |   | |  "
echo "\033[031m    \033[1;92m  \___ \  | |  | |   | |\/| |   | |  "
echo "\033[031m    \033[1;95m  ____) | | |__| |   | |  | |  _| |_ "
echo "\033[031m    \033[1;95m |_____/   \____/    |_|  |_| |_____|"
echo "    ${o}${z}${n}"
echo
echo "\033[031m╔══╗═══\033[033m╔═══════════════════╗"
echo "\033[031m|\033[030mNO\033[031m|   \033[031m|\033[037mMENU TOOLS\033[031m         |"
echo "\033[032m╚══╝═══\033[036m╚═══════════════════╝"
echo "${k}<═════════════════════════════════════════════>"
echo "${p}[${h}01${p}] ${h} 6 DIGIT CLONING ${p}「NEW」"
echo
echo "${p}[${h}02${p}] ${pu} 7 DIGIT  CLONING ${p}「NEW」"
echo
echo "${p}[${h}03${p}] ${c} 8 DIGIT CLONING ${p}「NEW」"
echo
echo "${p}[${h}00${p}] ${p2}CLOSE YOUR PROGRAM"
echo "${k}<═════════════════════════════════════════════>"
echo
echo "${p}"
echo " ${a}╔══════╗"
read -p " |SELECT|" r
echo " ╚══════╝"
if [ $r = 01 ] || [ $r = 1 ];then
sleep 1
python2 plo
sleep 2
cd Star
python2 6.py
sleep 1
clear

fi

if [ $r = 02 ] || [ $r = 2 ];then
sleep 2
python2 plo
sleep 2
cd Star
python2 7.pyc
sleep 1
clear

fi

if [ $r = 03 ] || [ $r = 3 ];then
sleep 1
python2 plo
sleep 2
cd Star
python2 8.py
sleep 2
clear

fi

if [ $r = 00 ] || [ $r = 0 ];then
sleep 1

exit

else
echo "BACK MENU !"
sleep 2
sh digit.sh
fi
