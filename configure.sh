#######################################################
#		configure.sh
#
#
#######################################################


###################################################
##	Copy systemd daemons to /etc/systemd/system
##
###################################################

cp php-start.service 	/etc/systemd/system					## Copy to /etc/systemd/system
cp Smith-Pad-OS-Web-Interface.service /etc/systemd/system                       ## Copy to /etc/systemd/system



###################################################
##	Copy bin files to  /etc/systemd/system
##
###################################################


cp web-interface-php-start /usr/sbin						## Copy to /usr/sbin

cp php-start.sh	/usr/sbin							## Copy to /usr/sbin								



###################################################
##	Enable systemd daemons
###################################################

systemctl enable php-start.service 						## Enable php-start.service daemon
systemctl enable Smith-Pad-OS-Web-Interface.service				## Enable Smith-Pad-OS-Web-Interface.service daemon






clear

echo """
#################################################################
#       Rebooting the system (5)
#################################################################


"""
sleep 1
clear

echo """
#################################################################
#       Rebooting the system (4)
#################################################################


"""
sleep 1
clear

echo """
#################################################################
#       Reboot the system (3)
#################################################################


"""
sleep 1
clear



echo """
#################################################################
#       Rebooting the system (2)
#################################################################


"""
sleep 1
clear



echo """
#################################################################
#       Rebooting the system (1)
#################################################################


"""
sleep 1
clear

reboot
