########################################################################################
#               update-Smith-Pad-OS-Shell.sh
#
#       Nice little script to update the Smith-Pad-OS-Shell Repository
########################################################################################

function deleteRepository() {
        rm -rf Smith-Pad-OS-Shell
}


function cloneRepo() {
        git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell
}



function removeGit() {
        cd Smith-Pad-OS-Shell
        rm -rf .git/       
}

function reset() {
        cd ../
}


deleteRepository
cloneRepo
removeGit
reset