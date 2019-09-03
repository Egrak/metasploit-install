#!/bin/bash
clear
	R='\033[1;31m'
        G='\033[1;32m'
        Y='\033[1;33m'
        B='\033[1;34m'
        M='\033[1;35m'
        C='\033[1;36m'
        W='\033[0m'

figlet           install metasploit  |lolcat -F 20
echo "
 "$R"
                         .;lxO0KXXXK0Oxl:.
                    ,o0WMMMMMMMMMMMMMMMMMMKd,
                 'xNMMMMMMMMMMMMMMMMMMMMMMMMMWx,
               :KMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK:
             .KMMMMMMMMMMMMMMMWNNNWMMMMMMMMMMMMMMMX,
            lWMMMMMMMMMMMXd:..     ..;dKMMMMMMMMMMMMo
           xMMMMMMMMMMWd.               .oNMMMMMMMMMMk
          oMMMMMMMMMMx.                    dMMMMMMMMMMx
         .WMMMMMMMMM:                       :MMMMMMMMMM,
         xMMMMMMMMMo                         lMMMMMMMMMO
         NMMMMMMMMW                    ,cccccoMMMMMMMMMWlccccc;
         MMMMMMMMMX                     ;KMMMMMMMMMMMMMMMMMMX:
         NMMMMMMMMW.                      ;KMMMMMMMMMMMMMMX:
         xMMMMMMMMMd                        ,0MMMMMMMMMMK;
         .WMMMMMMMMMc                         'OMMMMMM0,
          lMMMMMMMMMMk.                         .kMMO'
           dMMMMMMMMMMWd'                         ..
            cWMMMMMMMMMMMNxc'.                ##########
             .0MMMMMMMMMMMMMMMMWc            #+#    #+#
               ;0MMMMMMMMMMMMMMMo.          +:+
                 .dNMMMMMMMMMMMMo          +#++:++#+
                    'oOWMMMMMMMMo                +:+
                        .,cdkO0K;        :+:    :+:
                                         :::::::+:
          "$G"           Metasploit"     


sleep 4
echo
clear
figlet   Start To Install  |lolcat -F 20
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install python2 -y
pkg install ruby -y
gem install bundler
gem install bundle
pip install bundle
pkg install unstable-repo -y
pkg install metasploit
sleep 1
echo "#Note:- Type msfconsole to start "


  
