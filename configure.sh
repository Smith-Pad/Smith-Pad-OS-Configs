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


cd etc/systemd                                                  ## Change directory to /etc/systemd


cp * /etc/systemd/system                                        ## Copy files to /etc/systemd/system



#########################################################
#	Then copy all of the bin files to
#		/usr/bin
#
#
#########################################################


cd bin/                                                    	## Change directory to usr/bin


cp web-interface-php-start /usr/bin				## Copy the web-interface-php-start to /usr/bin


cp web-interface.start /usr/bin					## Copy the web-interface.start to /usr/bin


cp web-interface.stop /usr/bin					## Copy the web-interface.stop to /usr/bin




#################################################################
#	Then copy all of the var/Smith-Pad-OS-Shell files to
#		/var/Smith-Pad-OS-Shell
#
#
#################################################################


cd var/								## Change directory to /var/


cp -R Smith-Pad-OS-Shell  /var/					## Copy the files to /var/Smith-Pad-OS-Shell




#################################################################
#	Then copy all of the xdg files to 
#		/etc/xdg/openbox
#
#
#################################################################

cd xdg/                                                  	## Change directory to xdg/

cp -R openbox /etc/xdg/	                                 	## Copy the files to /etc/xdg/