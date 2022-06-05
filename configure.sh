#######################################################
#		configure.sh
#
#
#######################################################


sudo su 							## Get the user to be prompted to enter the root password 
								## to before installing the Smith-Pad-OS-Configs in 
								## superuser mode



git clone https://github.com/Smith-Pad/Smith-Pad-OS-Configs	## Then clone the Smith-Pad-OS-Configs Repository


cd Smith-Pad-OS-Configs						## Then change the directory to Smith-Pad-OS-Configs




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


cd usr/bin                                                      ## Change directory to usr/bin


cp * /usr/bin                                                   ## Copy the files to /usr/bin




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

cd xdg/                                                  ## Change directory to xdg/

cp -R openbox /etc/xdg/	                                 ## Copy the files to /etc/xdg/