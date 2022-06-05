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



#########################################################
#	Then copy all of the bin files to
#		/usr/bin
#
#
#########################################################                                                    	## Change directory to usr/bin


cp web-interface-php-start /usr/bin				## Copy the web-interface-php-start to /usr/bin


cp web-interface.start /usr/bin					## Copy the web-interface.start to /usr/bin


cp web-interface.stop /usr/bin					## Copy the web-interface.stop to /usr/bin




#################################################################
#	Then copy all of the var/Smith-Pad-OS-Shell files to
#		/var/Smith-Pad-OS-Shell
#
#
#################################################################


cp -R Smith-Pad-OS-Shell  /var/					## Copy the files to /var/Smith-Pad-OS-Shell




#################################################################
#	Then copy all of the xdg files to 
#		/etc/xdg/openbox
#
#
#################################################################



cp -R openbox /etc/xdg/	                                 	## Copy the files to /etc/xdg/





#################################################################
#	Then enable the service daemons
#################################################################

systemctl enable php-start.service




#################################################################
#       Reboot the system
#################################################################

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