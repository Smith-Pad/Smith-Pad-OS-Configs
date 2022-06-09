#######################################################
#		configure.sh
#
#
#######################################################

#########################################################
#	Then copy all of the systemd files to
#		/etc/systemd/system
#
#
#########################################################





cp php-start.service 	/etc/systemd/system					## Copy to /etc/systemd/system


cp Smith-Pad-OS-Web-Interface.service /etc/systemd/system                       ## Copy to /etc/systemd/system


cp web-interface-php-start /usr/bin						## Copy to /usr/bin

cp web-interface-php-start /usr/bin						## Copy to /usr/bin

cp web-interface-php-stop /usr/bin						## Copy to /usr/bin

cp php-start.sh	/usr/bin							## Copy to /usr/bin								







clear

echo """
#################################################################
#       Rebooting the system (5)
#################################################################


"""
sleep 1
clear

echo """
#################################################################
#       Rebooting the system (4)
#################################################################


"""
sleep 1
clear

echo """
#################################################################
#       Reboot the system (3)
#################################################################


"""
sleep 1
clear



echo """
#################################################################
#       Rebooting the system (2)
#################################################################


"""
sleep 1
clear



echo """
#################################################################
#       Rebooting the system (1)
#################################################################


"""
sleep 1
clear

reboot
