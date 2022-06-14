#######################################################
#		configure.sh
#
#
#######################################################






#######################################################
##	Clear the screen before proceeding 
##	to install the Smith-Pad-OS-Configs
#######################################################


clear









#######################################################
##		Copy systemd daemons to 
##		/etc/systemd/system
##
##
####################################################### 

cp test.service /etc/systemd/system 		## Copy to /etc/systemd/system
cp php-start.service /etc/systemd/system 	## Copy to /etc/systemd/system










#######################################################
##		Copy bin files to 
##		/usr/bin
##
####################################################### 

cp test.sh /usr/bin				## Copy to /usr/bin
cp php-start.sh /usr/bin			## Copy to /usr/bin










########################################################
##              Install Smith-Pad-OS-Shell
##              to /var
########################################################

cd /var







####################################################################
## Prevent Conflicts before updating/installing Smith-Pad-OS-Shell
## via Git
####################################################################


rm -rf Smith-Pad-OS-Shell 











#####################################################
## Install the Smith-Pad-OS-Shell repository via Git
#####################################################


git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell








#######################################################
## Install the openbox config to /etc/xdg/
#######################################################

cp -i openbox /etc/xdg/



#######################################################
##		Enable systemd daemons
####################################################### 

systemctl enable test.service 
systemctl enable php-start.service









#######################################################
##		Notify the user to manually 
## 		reboot the system
####################################################### 



echo """
	#######################################################
	##	The configuration is completed please proceed 
	##	to manually reboot the system by typing this 
	##	command: [reboot]
	##
	#######################################################
"""
