#!/bin/bash

# Specify colors for shell
red='tput setaf 1'              # red
green='tput setaf 2'            # green
yellow='tput setaf 3'           # yellow
blue='tput setaf 4'             # blue
violet='tput setaf 5'           # violet
cyan='tput setaf 6'             # cyan
white='tput setaf 7'            # white
txtbld=$(tput bold)             # Bold
bldred=${txtbld}$(tput setaf 1) # Bold red
bldgrn=${txtbld}$(tput setaf 2) # Bold green
bldblu=${txtbld}$(tput setaf 4) # Bold blue
bldcya=${txtbld}$(tput setaf 6) # Bold cyan
normal='tput sgr0'

./vendor/cm/tools/colors

tput setaf 2
tput bold
echo -e "";
echo -e " Build is Succesfully Done !!";
echo -e "";
echo -e "";
tput setaf 4
tput bold
echo -e "                                                                                                      ";
echo -e "                      ____    ____     ___    ___   ____       ___    ____                            ";              
echo -e "                     |  _ \  |  _ \   / _ \  |_ _| |  _ \     / _ \  / ___|                           ";                        
echo -e "                     | | | | | |_) | | | | |  | |  | | | |   | | | | \___ \                           ";                       
echo -e "                     | |_| | |  _ <  | |_| |  | |  | |_| |   | |_| |  ___) |                          ";       
echo -e "                     |____/  |_| \_\  \___/  |___| |____/     \___/  |____/                           ";  
echo -e "                                                                                                      ";
echo -e "                                                                                                      ";
tput setaf 6
tput bold
echo -e "  ____    ____     ___    ___   ____   __     __  _   _           _____   _____      _      __  __    ";
echo -e " |  _ \  |  _ \   / _ \  |_ _| |  _ \  \ \   / / | \ | |         |_   _| | ____|    / \    |  \/  |   ";
echo -e " | | | | | |_) | | | | |  | |  | | | |  \ \ / /  |  \| |  _____    | |   |  _|     / _ \   | |\/| |   ";
echo -e " | |_| | |  _ <  | |_| |  | |  | |_| |   \ V /   | |\  | |_____|   | |   | |___   / ___ \  | |  | |   ";
echo -e " |____/  |_| \_\  \___/  |___| |____/     \_/    |_| \_|           |_|   |_____| /_/   \_\ |_|  |_|   ";
echo -e "                                                                                                      "; 
echo -e "                                                                                                      ";
tput setaf 5
tput bold
echo -e "                                         ██▒▒░░ MARSHMALLOW ░░▒▒██                                    ";
echo -e "                                                                                                      "; 
echo -e "                                                                                                      ";
tput sgr0
echo -e "";
