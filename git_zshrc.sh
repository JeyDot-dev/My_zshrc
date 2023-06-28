#!/bin/bash
echo "Creating temp folder to save .zshrc and the script to the git"
echo "Cloning git..."
git clone git@github.com:JeyDot-dev/My_zshrc.git ~/tmp_script_folder
cp ~/.zshrc ~/tmp_script_folder/.zshrc
cp ~/scripts/git_zshrc.sh ~/tmp_script_folder/git_zshrc.sh
echo "Adding, Comitting and Pushing"
git -C ~/tmp_script_folder add .zshrc git_zshrc.sh
git -C ~/tmp_script_folder commit -m "Automated backup"
git -C ~/tmp_script_folder push
echo "Deleting temporary folder"
rm -rf ~/tmp_script_folder
echo "Done !"
