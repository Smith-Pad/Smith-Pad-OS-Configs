#######################################################
#		configure.sh
#
#
#######################################################



clear


#######################################################
##		Copy systemd daemons to 
##		/etc/systemd/system
##
##
####################################################### 

cp test.service /etc/systemd/system 		## Copy to /etc/systemd/system






sh reboot.sh
