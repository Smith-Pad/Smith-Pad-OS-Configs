#######################################################
#		configure.sh
#
#
#######################################################


sudo su 							## Get the user to be ptompted to enter the root password 
								## to be in superuser mode before installing the 
								## Smith-Pad-OS-Configs



git clone https://github.com/Smith-Pad/Smith-Pad-OS-Configs	## Then clone the Smith-Pad-OS-Configs Repository


cd Smith-Pad-OS-Configs						## Then change the directory to Smith-Pad-OS-Configs




#########################################################
#	Then copy all of the systemd files to
#		/etc/systemd/system
#
#
#########################################################


cp hello-world.service /etc/systemd			
