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

git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell




#######################################################
##		Enable systemd daemons
####################################################### 

systemctl enable test.service 




#######################################################
##		Reboot the system 
####################################################### 



sh reboot.sh
