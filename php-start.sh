###############################################################
#		php-start.sh
#
#
#
#
#	This script is used to start php on boot in the 
#	backend in-order to show the Smith-Pad-OS-Shell
#	interface
###############################################################



cd /var

cd Smith-Pad-OS-Shell

nohup php -S localhost:3000
