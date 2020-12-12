#! /bin/bash

function advancedMenu() {
    ADVSEL=$(whiptail --title "Dosbox Menu" --fb --menu "Choose an option" 15 60 4 \
        "1" "Remove Dosbox" \
        "2" "Configure Dosbox" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            sudo apt-get remove dosbox
            whiptail --title "Option 1" --msgbox "Dosbox removed!" 8 45
        ;;
        2)
            sudo mousepad /root/.dosbox/dosbox-0.74-3.conf
            whiptail --title "Option 2" --msgbox "Dosbox configured!" 8 45
        ;;
    esac
}
advancedMenu
