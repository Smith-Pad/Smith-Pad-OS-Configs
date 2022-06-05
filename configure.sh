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


cp php-stop.service 	/etc/systemd/system					## Copy to /etc/systemd/system


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