#!/bin/sh

clear
if (( $EUID != 0 )); then
    echo 
    sleep 2
    figlet -f standard "Please run as root  ." |lolcat 
    sleep 2
    exit
  else
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m PREPARING  FOR LAUNCH :\e[1;32m YOU MUST BE root USER!\e[0m"
sleep 6
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;40m\e[96m T E S T I N G   P U R P O S E S  O N L Y ? \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""
clear

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

bash logo.sh
cat Logo.txt | lolcat
echo ""
echo ""


		 echo -e $'\e[1;33m[\e[0m\e[1;33m *** \e[0m\e[1;96m]\e[0m\e[1;96m        ---------------      \e[1;33m  [ ]\e[0m'   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m    What You Want to Choose  \e[1;91m  > > > > > \e[0m' option
                 echo ""
		if [ $option = 01 ] || [ $option = 1 ]
                 then 
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !     Activating Resources     !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           sleep 20
                           clear
                           bash DDoS.sh
                           echo ""
                           echo ""
                  
	          elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   echo "hi" 
                  
                 elif [ $option = 99 ]
	          then     
	                 echo
       	                 exit 
		    
		      
                  else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                   exit
		fi
		
fi
                
