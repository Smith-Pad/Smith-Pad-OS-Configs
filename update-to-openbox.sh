########################################################################################
#               update-to-openbox.sh
#
#       Nice little script to update the Smith-Pad-OS-Shell Repository to openbox
########################################################################################


function initializeOne() {
        cd xdg/openbox
}


function cloneRepo() {
        git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell
}


function updateToOpenbox() {
        cd Smith-Pad-OS-Shell
        rm -rf .git/
        mv * ../
}

function deleteRepo() {
        cd ../
        rm -rf Smith-Pad-OS-Shell
}

initializeOne
cloneRepo
updateToOpenbox
deleteRepo