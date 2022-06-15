##############################################################################
##			merge.sh
##
##############################################################################



rm -rf Smith-Pad-OS-Shell 

git rm Smith-Pad-OS-Shell 

git commit -m "Updating....."

git push origin main




git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell

cd Smith-Pad-OS-Shell 

rm -rf .git/

cd ../

git add Smith-Pad-OS-Shell 

git commit -m "Merged from [https://github.com/Smith-Pad/Smith-Pad-OS-Shell]"

git push origin main




rm -rf External-Apps-Launcher

git rm External-Apps-Launcher

git commit -m "Updating....."

git push origin main






git clone https://github.com/Smith-Pad/External-Apps-Launcher

cd External-Apps-Launcher

rm -rf .git/

cd ../

git add External-Apps-Launcher

git commit -m "Merged from [https://github.com/Smith-Pad/External-Apps-Launcher]"

git push origin main
