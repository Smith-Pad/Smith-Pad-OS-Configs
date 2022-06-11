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



#######################################################
##		Copy bin files to 
##		/usr/bin
##
###################################################### 

cp test.sh /usr/bin				## Copy to /usr/bin



sh reboot.sh
