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
echo -e "        WWWWW,                                               WW               WWW                     ";                  
echo -e "     WWW.   WWWW                                             WW*            WW# WW                    ";          
echo -e "    WW WWW    WWW                              WW#           WWW           WW    :W                   ";           
echo -e "   W   WWWW    WWW                            WWWW          WWWW          WW      W                   ";               
echo -e "  W,   WWWW    WWW                            WWWW          WWWW         WWW     #W         #WWWW     "; 
echo -e " WW    WWWW     WWW                            WWW          WWW+         WW      WW        W+    W    ";
echo -e " WW    WWW      WWW                                         WWW         WWW    WWWW       W,     WW   ";
echo -e " WW.WW WWW      WWW  WW     WWW      .W@                WW  WWW         WW*   WWWWWW     WW      WW   ";
echo -e " WWWWW WWW      WWW  WWW   WWWWW   WWW        WW      WWWWW WWW        #WW    WWWW W     WW     WWW   ";
echo -e " WWWW  WWW      WWW  WWW  W WWW,  WWW  WWW    WWW    WWW  W WWW        WWW     .   WW    WW   WWWW    ";
echo -e "       WWW      WWW  WWW W @WWW   WW  WW WW   WWW    WW   WWWW         WWW         WW    WWW  WWWW    "; 
echo -e "      *WW       WWW WWWW W WWW   WWW WW   W  .WWW   WWW    WWW         WWW         WW    WWWW         "; 
echo -e "      WWW       WW  WWW W WWWW   WWW WW   W  WWWW   WWW    WWW         WWW         WW    ,WWWW        ";
echo -e "      WWW      WWW  WWW W WWW   *WW  WW   W  WWW    WW,    WWW         WWW         WW     WWWWW       ";
echo -e "      WWW      WWW  WWWW  WWW   WWW  WW   W  WWW   WWW    WWWW         WWW         W       WWWWW      ";
echo -e "      WWW      WWW  WWWW   WWW WWWW  WWW .W  WWW   WWW    WWW,         WWW         W   WW   WWWWW     ";
echo -e "   W  WW      WWW   WW W    WWW WWW  WWW WW WWWW   WWW    WWW          WWW         W  WWWW   @WWW     ";
echo -e "   W  WW      WWW   WWW         WWW   WWWWWW WWW   WWW   ,WWW          WWW        WW  WW      WWW,    ";
echo -e "   W  WW     WWW   ,WWW         WWW     WW   WWW   WWW   WWWW    W     WWW        W  :W        WW@    ";
echo -e "   W  WW    .WW    WWWW         WWWW    W:   WWW   WWW   WWWW   W      ,WWW      WW   W        WW     "; 
echo -e "   WW WW   WWW     WWW           WWW    W    WWW  WWWW  W WWW   ,       WWW     .W    WW       WW     ";
echo -e "    WW   *WWW       WW           WWWWWWW     WWWWW WWWWWW  WWWWW         WWW   WW      W      WW      ";
echo -e "     WWWWWW,        WW             WWW        WWW   WWWW   WWW           .WWWWWW        WW   WW       ";
echo -e "                                                                           #WW             ,          ";
echo -e "                                                                                                      "; 
echo -e "                                                                                                      ";
tput setaf 5
tput bold
echo -e "                                         ██▒▒░░ DROIDVN-TEAM ░░▒▒██                                    ";
echo -e "                                                                                           "; 
echo -e "                                                                                                      ";
tput setaf 3
tput bold
echo -e "                                     Powered by ANDROID™ // MARSHMALLOW";
echo -e "";
tput sgr0
echo -e "";
