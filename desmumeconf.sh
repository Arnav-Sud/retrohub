#!/bin/bash

function advancedMenu() {
    ADVSEL=$(whiptail --title "DesMuME Menu" --fb --menu "Choose an option" 15 60 4 \
        "1" "Remove DeSmuME" \
        "2" "Configure DeSmuME" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            sudo flatpak remove org.desmume.DeSmuME
            whiptail --title "Option 1" --msgbox "DeSmuME removed!" 8 45
        ;;
        2)
            sudo mousepad /root/.var/app/org.desmume.DeSmuME/config/desmume/config.cfg
            whiptail --title "Option 2" --msgbox "DeSmuME configured!" 8 45
        ;;
    esac
}
advancedMenu
