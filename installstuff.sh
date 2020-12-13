#!/bin/bash

function advancedMenu() {
    ADVSEL=$(whiptail --title "Service Install" --fb --menu "Choose an option" 15 60 4 \
        "1" "Install Dosbox" \
        "2" "Install DeSmuME" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            sudo apt-get install dosbox
            whiptail --title "Option 1" --msgbox "Dosbox installed!" 8 45
        ;;
        2)
            sudo flatpak install flathub org.desmume.DeSmuME
            whiptail --title "Option 2" --msgbox "DeSmuME installed!" 8 45
        ;;
    esac
}
advancedMenu
