##########################################################
#		install-plymouth-configs.sh
#
#
#
##########################################################


echo """
MODULES=() 
BINARIES=()
FILES=()
HOOKS=(base udev autodetect keyboard modconf filesystems fsck plymouth)
""" >> /etc/mkinitcpio.conf



sudo mkinitcpio  -p linux 




cp grub /etc/default/grub



sudo grub-mkconfig -o /boot/grub/grub.cfg



