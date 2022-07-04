#########################################################
#       sh merge.sh
#
#
#       ------------
#       Description: 
#       ------------
#       Allows the repositories to be updated via Git. 
#########################################################

###########################################################
## Make a function that will clone the Smith-Pad-OS-Shell 
## Repository. 
###########################################################

function cloneRepository() {
        git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell
}

###########################################################
## Make a function that will delete the .git folder 
## inside the Smith-Pad-OS-Shell that we just cloned.
###########################################################

function removeGit() {
        cd Smith-Pad-OS-Shell
        rm -rf .git
}

###########################################################
## Make a function that will move the contents in the 
## Smith-Pad-OS-Shell folder that we cloned previously,
###########################################################

function move() {
        mv * ../
}

###########################################################
## Make a function that will delete the Smith-Pad-OS-Shell 
## folder that we cloned previously,
###########################################################

function deleteRepository() {
        cd ../
        rm -rf Smith-Pad-OS-Shell
}


###########################################################
## Make a function that will automatically and push  
## changes via Git
##
##
##
##
##
## This is where you have to mostly edit here. If there is a 
## change in the files, please add it here, so it will be 
## presentable via git, except the merging scripts to prevent
## conflicts.
###########################################################

function updateToGit() {
        ###################################
        git add APPS
        git add Docs
        git add EXTERNAL_ROUTE_APPS
        git add External-Apps-Launcher
        git add Power
        git add Scheduling
        git add src
        git add Subjects 
        git add System_Files
        git add applications-menu.php
        git add give-root.sh
        git add Hexdump.senal
        git add index.js
        git add index.php
        git add launch-first-app.php 
        git add launch-second-app.php
        git add launch-third-app.php
        git add Math-Operations.php
        git add package.json
        git add preload.js
        git add README.md
        git add run.sh
        git add schedule-display.php
        git add system.php
        ####################################


        ###############################################################################
        git commit -m "Merged from [https://github.com/Smith-Pad/Smith-Pad-OS-Shell]"
        git push origin main
        ###############################################################################

}



cloneRepository
removeGit
move
deleteRepository
updateToGit