#!/bin/bash

function advancedMenu() {
    ADVSEL=$(whiptail --title "Service Install" --fb --menu "Choose an option" 15 60 4 \
        "1" "Install Dosbox" \
        "2" "Install RetroArch" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            sudo apt-get install dosbox
            whiptail --title "Option 1" --msgbox "Dosbox installed!" 8 45
        ;;
        2)
            
            whiptail --title "Option 2" --msgbox "RetroArch installed!" 8 45
        ;;
    esac
}
advancedMenu
