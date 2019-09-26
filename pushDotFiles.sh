# Copy all the files
# Tried to do this using links, it doesn't work
echo "Copying dotfiles ..."
cp -fr ~/.vimrc vimrc 2> /dev/null
cp -fr ~/.i3/config i3config 2> /dev/null
cp -fr ~/.config/i3status/config i3status 2> /dev/null
cp -fr ~/.bashrc bashrc 2> /dev/null
cp -fr ~/.bash_aliases bash_aliases 2> /dev/null

# Push it to the repo
echo "Git, adding all the files ..." 2> /dev/null
git add .
echo "Git, Commiting files ..."
git commit -m "added all dot files" 2> /dev/null
git push
