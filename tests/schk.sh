#!/bin/bash

press_enter()
{
    echo -en "\nPress Enter to continue"
    read
    clear
}

option=
algorithm=
until [ "$option" = "q" ]; do
    echo "
    ALBERT CHECKSUM CHECKER
	
    This script's purpose is to act as a multi-algorithm chechsum checher.

    Available options:

    f, F - Display free disk space
    i, I - Display free memory

    q    - exit program
"
    echo -n "Enter option: "
    read option
    echo ""
    case $option in
        f|F ) echo     "USE CHECKSUM FILE
			
			Choose algorithm:

			m,M - Use MD5 algorithm
			1   - Use SHA-1 algorithm
			256 - Use SHA-256 algorithm
			512 - Use SHA-512 algorithm
"
	      	echo -n "Enter algorithm: "
    		read algorithm
    		echo "" 
		case $algorithm in
			m|M ) echo "MD5";press_enter;;
			1 ) echo "SHA1";press_enter;;
			256 ) echo "SHA256";press_enter;;
			512 ) echo "SHA256";press_enter;;
			* ) echo "Please enter one of the available algorithms";;

		esac
		;;
        i|I ) echo     "Input sum

			Returning to menu..." ;;
        q|Q ) exit ;;
        * ) echo "Please enter f, F, i, I, or q, Q"
    esac
done
