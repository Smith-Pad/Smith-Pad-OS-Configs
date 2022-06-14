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
##	Copy Smith-Pad-OS-Shell to /var
#######################################################

cp -R Smith-Pad-OS-Shell /var







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
