#!/bin/bash
# TEst
#Colors vars
green_color="\033[1;32m"
red_color="\033[1;31m"
red_color_slim="\033[0;031m"
blue_color="\033[1;34m"
cyan_color="\033[1;36m"
brown_color="\033[0;33m"
yellow_color="\033[1;33m"
pink_color="\033[1;35m"
normal_color="\e[1;0m"
# Set Sleep to gradually make it longer to appear
echo
sleep 0.30 && echo -e ${yellow_color}".____                           _________"                            
sleep 0.30 && echo -e ${yellow_color}"|    |   _____  ___________.__./   _____/__ _______________    ____"  
sleep 0.30 && echo -e ${yellow_color}"|    |   \__  \ \___   <   |  |\_____  \|  |  \___   /\__  \  /    \ "
sleep 0.40 && echo -e ${yellow_color}"|    |___ / __ \_/    / \___  |/        \  |  //    /  / __ \|   |  \\"
sleep 0.70 && echo -e ${yellow_color}"|_______ (____  /_____ \/ ____/_______  /____//_____ \(____  /___|  /"
sleep 0.90 && echo -e ${yellow_color}"        \/    \/      \/\/            \/            \/     \/     \/" 
sleep 0.40 
sleep 0.10 && echo -e ${green_color}"you must be 'spiderman' to exploit this"
echo
#sleep 0.30 && echo -e ${green_color}"They Say It's ${red_color}"Drug's${green_color}" Abuse, But I'm The One The Drugs Abuse.."
# Cut Here when forked
# Moving Ascii Art me only. 
# Cut To Me
# Make menu add colors later
show_menu(){
    NORMAL=`echo "\033[m"`
    MENU=`echo "\033[36m"` #Blue
    NUMBER=`echo "\033[33m"` #yellow
    FGRED=`echo "\033[41m"`
    RED_TEXT=`echo "\033[31m"`
    ENTER_LINE=`echo "\033[33m"` 
    echo -e "${green_color}*************************************************************************${NORMAL}"
    echo -e "${green_color}                __________________${MENU}LazySuzan Nightly Buildv0.1 "
    echo -e "${green_color}               /\                 \\ ${color_yellow}Automated Attacks "
    echo -e "${green_color}              /  \\_________________\\"
    echo -e "${green_color}             /   /                 /   ${MENU}${NUMBER} 1]${MENU} Metasploit ${NORMAL}"
    echo -e "${green_color}            /   /                 /"
    echo -e "${green_color}           /   /                 /     ${MENU}${NUMBER} 2]${MENU} MITMf ${NORMAL}"
    echo -e "${green_color}          /   /     ____________/"
    echo -e "${green_color}         /   /     / /                 ${MENU}${NUMBER} 3]${MENU} WiFi Attacks ${NORMAL}"
    echo -e "${green_color}        /   /     / /__"   
    echo -e "${green_color}       /   /     /_____\\               ${MENU}${NUMBER} 4]${MENU} WiFi Offline Attacks ${NORMAL}"
    echo -e "${green_color}      /   /            /"               
    echo -e "${green_color}     /   /            /                ${MENU}${NUMBER} 5]${MENU} Password Attacks ${NORMAL}"                     
    echo -e "${green_color}    /   /      ______/ViLc0rp"  
    echo -e "${green_color}   /   /      / /                      ${MENU}${NUMBER} 6]${MENU} Vulnerabilty Scanner Attacks ${NORMAL}"
    echo -e "${green_color}  /   /      / /________"
    echo -e "${green_color} /   /      /___________\\              ${MENU}${NUMBER} 7]${MENU} SQL Injection Attacks ${NORMAL}"              
    echo -e "${green_color}|   /                   /"
    echo -e "${green_color}|  /                   /               ${MENU}${NUMBER} 8]${MENU} Code ${NORMAL}"            
    echo -e "${green_color}| /                   /"  
    echo -e "${green_color}|/___________________/                 ${MENU}${NUMBER} 9]${MENU} Nmap ${NORMAL}"              
    echo -e "${green_color}   [I_I_I_I_I_I_]"                    
    echo -e "${green_color}   | __________ |                      ${MENU}${NUMBER} 10]${MENU} StayHidden ${NORMAL}"
    echo -e "${green_color}   | || |  | || |"                                                        
    echo -e "${green_color}   | ||_|__|_|| |                      ${MENU}${NUMBER} 11]${MENU} Miscellaneous${NORMAL}"
    echo -e "${green_color} /=--------------=\\"                   
    echo -e "${green_color}/                  \\"
    echo -e "${green_color}|     ER-280562    |"" ${NUMBER}Words build bridges into unexplored regions."
    echo -e "${green_cyan}${MENU}******************************************************************************"
    echo -e "${green_color}${ENTER_LINE}Select a menu option${RED_TEXT}[enter] to exit. ${NORMAL}"
    read opt
}
function option_picked() {
    COLOR='\033[01;31m' # bold red
    RESET='\033[00;00m' # normal white
    MESSAGE=${@:-"${RESET}Error: No message passed"}
    echo -e "${COLOR}${MESSAGE}${RESET}"
}

clear # welcome message
show_menu
while [ opt != '' ]
    do
    if [[ $opt = "" ]]; then # If option clicked run $opt 
            exit;
    else
        case $opt in
        1) clear;
        option_picked "Metasploit"; # Option 1
        /root/nightlysuzan/./MSFnightlysub.sh; #Metasploit attacks
        menu;
        ;;

        2) clear;
            option_picked "MITMf"; # Option 2
            /root/nightlysuzan/./Mitmfnightlysub.sh; #MITMf
        menu;
            ;;

        3) clear;
            option_picked "WiFi Attacks"; # option 3
        /root/nightlysuzan/./WiFiAttacknightlysub.sh; # Wifi Attacks
            show_menu;
            ;;

        4) clear;
            option_picked "WiFi Offline Attacks"; # option 4 
            /root/nightlysuzan/./WifiOfflineAttacks.sh; # Wifi Offline Attacks 
            show_menu;
            ;;

        5) clear;
            option_picked "Password Attacks"; # Option 5
            /root/nightlysuzan/./passgui.sh; # Password Attacks
        menu;
            ;;

        6) clear;
            option_picked "Vulnerabilty Scanner Attacks"; # Option 6
            /root/Desktop/nightlysuzan/./Vulnightlysub.sh; #run goli uni joom ect output and attacks results 
        menu;
            ;;

        7) clear;
            option_picked "SQL Injection Attacks"; # Option 7
            /root/Desktop/nightlysuzan/./SQLnightlysub.sh; #SQLi.. all day lol
        menu;
            ;;

        8) clear;
            option_picked "Code"; # Option 8
            /root/Desktop/nightlysuzan/./CODEnightlysub.sh; #Code for lot's might add to misc .. 
        menu;
            ;;

        9) clear;
            option_picked "Nmap"; # Option 9
            /root/Desktop/nightlysuzan/./NMAPnightlysub.sh; #A Bunch of nmap scans
        menu;
            ;;

        10) clear;
            option_picked "StayHidden"; # Option 10
            /root/Desktop/nightlysuzan/./Hiddennightlysub.sh; #Increase privacy 
        menu;
            ;;

        11) clear;
            option_picked "Miscellaneous"; # Option 11
            /root/Desktop/nightlysuzan/./; #Miscellaneous add the random stuff here i guess 
        menu;
            ;;

        x)exit;
        ;;

        \n)exit;
        ;;

        *)clear;
        option_picked "Pick an option from the menu";
        show_menu;
        ;;
    esac
fi
done
