#!/bin/bash                                                                                                                                                                                                     
                                                                                                                                                                                                                
# Colour codes with bold                                                                                                                                                                                        
redCl="\e[0;31m\033[1m"                                                                                                                                                                                         
greenCl="\e[0;32m\033[1m"                                                                                                                                                                                       
yellowCl="\e[0;33m\033[1m"                                                                                                                                                                                      
blueCl="\e[0;34m\033[1m"                                                                                                                                                                                        
magentCl="\e[0;35m\033[1m"                                                                                                                                                                                      
cyanCl="\e[0;36m\033[1m"                                                                                                                                                                                        
endCl="\033[0m\e[0m"                                                                                                                                                                                            
                                                                                                                                                                                                                
#background colors

redBg="\e[0;41m\033[1m"
greenBg="\e[0;42m\033[1m"
yellowBg="\e[0;43m\033[1m"
blueBg="\e[0;44m\033[1m"
magentBg="\e[0;45m\033[1m"
cyanBg="\e[0;46m\033[1m"
endBg="\033[0m\e[0m"

#example you need to specify -e to allow especial characters.
echo -e "${redCl}Red Color${endCl} - ${redBg}Red Background${endBg}"
echo -e "${greenCl}Green Color${endCl} - ${greenBg}Green Background${endBg}"
echo -e "${yellowCl}Yellow Color${endCl} - ${yellowBg}Yellow Background${endBg}"
echo -e "${blueCl}Blue Color${endCl} - ${blueBg}Blue Background${endBg}"
echo -e "${magentCl}Magent Color${endCl} - ${magentBg}Magent Background${endBg}"
echo -e "${cyanCl}Cyan Color${endCl} - ${cyanBg}Cyan Background${endBg}"