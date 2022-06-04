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


cp hello-world.service /etc/systemd			



#########################################################
#	Then copy all of the bin files to
#		/usr/bin
#
#
#########################################################


cd usr/bin                                                      ## Change directory to usr/bin


cp * /usr/bin                                                   ## Copy the files to /usr/bin

