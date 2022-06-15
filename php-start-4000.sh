###############################################################
#		php-start-4000.sh
#
#
#
#
#	This script is used to start php on boot in the 
#	backend in-order to show the External-Apps-Launcher
#	interface
###############################################################



cd /var/External-Apps-Launcher

nohup php -S localhost:4000
