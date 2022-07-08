#############################################################################
##      configure.sh
##
##      This configuration script allows the ability to configure
##      config files for Smith-Pad-OS or Arch-Linux based distributions.
#############################################################################


clear

echo """
----------------------------------------------------------
-   Please choose the options:
----------------------------------------------------------
-
-
-   1) Configure .bashrc configuration
-
-
-
-   2) Install Smith-Pad-OS-Service-Tool
-
-
-   exit) Exit the Program 
----------------------------------------------------------
"""
while :
        do 
	read CHOICE

	case $CHOICE in 

		## If the user chooses the first choice, it will configure
                ## the .bashrc configuration file globally. For now, it 
                ## will notify the user the option is not avaiable temporarily. 


		1)
                        clear
                        notify-send '⚠️ Unfortunately, this choice is not available temporarily to use. Until it is ready, please choose another option.'
                        echo """
                        --------------------------------------------------------
                        -       /!\ Unfortunately this choice is not available
                        -           temporarily to use. Until it is ready, please
                        -           choose another option.
                        --------------------------------------------------------                
                        """
			;;


		## If the user chooses the second choice, it will install
                ## the Smith-Pad-OS-Service-Tool to the /usr/bin folder

		
		2)
                        clear
                        notify-send '⚠️ Please enter the adminstrator password before proceeding to install Smith-Pad-OS-Service-Tool'
                        echo """
                        #################################################################################
                        #     /!\ Please enter the adminstrator password before proceeding to 
                        #         install Smith-Pad-OS-Service-Tool
                        #
                        #
                        #     |i| What this would do? 
                        #       
                        #         * Installs Smith-Pad-OS-Service Tool to [/usr/bin/service-me]
                        #         * This will reboot the system
                        #
                        #     /!\ Make sure the system that you are using is fully backed up, before
                        #         proceeding to re-install packages. Technology is not always perfect. 
                        #         and if you don't want to proceed to re-install the packages, please
                        #         contact your system adminstrator.
                        #################################################################################
                        """
                        sudo su                              
			;;		

		## After the user types 'exit', it will exit the program

		exit)
			exit
			;;
			


		## If the user presses a unknown character, it will inform
		## the user to choose the correct commands. 
		*)
                        clear
                        notify-send '⚠️ Error: ' 'The keystroke that you have enter is not recognizable. Please try again.'
			echo """
                        ---------------------------------------------------------
                        -   Error: The keystroke that you entered is not  
                        -          recognizable. Please try again.
                        ---------------------------------------------------------



			"""
esac
done
