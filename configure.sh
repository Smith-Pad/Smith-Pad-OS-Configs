#######################################################
#		configure.sh
#
#
#######################################################


#######################################################
## Make a function to clear the screen before proceeding
## to the next steps.
#######################################################	
function clearScreen() {
	clear
}

#######################################################
## Make a function that copies the systemd service
## daemon files to /etc/systemd/system
#######################################################	
function copyServices() {
	cp php-start-3000.service	/etc/systemd/system
	cp test.service 		/etc/systemd/system
}

#######################################################
## Make a function that copies the scripts
## /usr/bin
#######################################################	
function copyScripts() {
	cp php-start-3000.sh 	/usr/bin
	cp test.sh 		/usr/bin
}

#######################################################
## Make a function to enable systemd service the first
## time. 
#######################################################	
function enableServices() {
	systemctl enable php-start-3000.service
	systemctl enable test.service
}

#######################################################################
## Make a function to copy openbox config to /home/<user>/.config/   ##
#######################################################################
##		 						    ###
##                                                                  ###
##                                                                  ###
#######################################################################
## For now, this is copied to a user's directory. Please specify here #
## before running the script                                          #
#######################################################################
function copy_openbox_configs() {
	cp -R openbox 			/home/<username>/.config/
}

#######################################################
## Make a function to restart the system
#######################################################	
function rebootSystem() {
	clear
	echo """
	#####################################################
	##	 	Rebooting the System
	##
	#####################################################
	"""
	sleep 5
	reboot
}


clearScreen
copyServices
copyScripts
enableServices
rebootSystem