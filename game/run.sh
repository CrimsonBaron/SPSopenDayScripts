#! /bin/bash
clear

while :
do
    clear
    cat ./frame/gameStart.txt
    echo ""
    read -p "enter: " NUM
    clear
    cat ./frame/gameScreen.txt 
    echo ""
    read -p "enter: " NUM1
    clear
    cat ./frame/gameScreen.txt
    echo ""
    read -p "enter: " NUM2
    clear
    cat ./frame/gameScreen2.txt
    echo ""
    read -p"enter: " NUM3
    clear
    cat ./frame/gameScreen3.txt
    echo ""
    read -p "enter: " NUM4
    clear
    cat ./frame/gameScreen4.txt
    echo ""
    read
done


