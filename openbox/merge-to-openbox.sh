###################################################################
##		merge-to-openbox.sh
##
###################################################################


git clone https://github.com/Smith-Pad-OS-Shell/

cd Smith-Pad-OS-Shell

rm -rf .git/

cp -R * ../ 

cd ../

rm -rf Smith-Pad-OS-Shell

git add * 

git commit -m "Merged from [https://github.com/Smith-Pad/Smith-Pad-OS-Shell]"

git push origin main

