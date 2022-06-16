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
##	Copy openbox config to /etc/xdg/
#######################################################

cp -R openbox /etc/xdg






#######################################################
##		Copy systemd daemons to 
##		/etc/systemd/system
##
##
####################################################### 

cp test.service /etc/systemd/system 				## Copy to /etc/systemd/system
cp php-start-3000.service /etc/systemd/system			## Copy to /etc/systemd/system










#######################################################
##		Copy bin files to 
##		/usr/bin
##
####################################################### 

cp test.sh /usr/bin					## Copy to /usr/bin
cp php-start-3000.sh /usr/bin				## Copy to /usr/bin




#######################################################
##		Disable systemd daemons (prevent conflict)
####################################################### 

systemctl disable test.service 
systemctl disable php-start-3000.service



#######################################################
##		Enable systemd daemons
####################################################### 

systemctl enable test.service 
systemctl enable php-start-3000.service









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
