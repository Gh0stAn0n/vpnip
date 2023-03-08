#!/bin/bash

LGREEN='\e[0;92m'
ORANGE='\e[1;93m'
RED='\e[1;91m'
STOP='\e[0m'

check=$(cat ~/.bashrc)

   echo ""

	if [[ $check = *vpnip* ]]
	then
	echo -e " ${ORANGE}-${STOP} vpnip command has been added already, file removal in progress..."
	echo ""
	echo -e " ${ORANGE}-${STOP} if you encounter any issue with the command, go to: ${RED}https://github.com/Gh0stAn0n/vpnip/issues ${STOP}"

	else
	chmod +x vpnip
	mv vpnip /usr/bin/vpnip
	echo "alias vpnip='/usr/bin/vpnip'" >> ~/.bashrc
	
        echo -e " ${ORANGE}-${STOP} vpnip command has been added, file removal in progress..."
        echo ""
        echo -e " ${ORANGE}-${STOP} restart the terminal by closing it, and type ${ORANGE}'${STOP}${LGREEN}vpnip${STOP}${ORANGE}'${STOP} to activate."
	fi

	sleep 3
	rm vpnip.sh
