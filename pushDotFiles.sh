# Copy all the files
# Tried to do this using links, it doesn't work
cp -fr ~/.vimrc vimrc
cp -fr ~/.i3/config i3config
cp -fr ~/.config/i3status/config i3status
cp -fr ~/.bashrc bashrc
cp -fr ~/.bash_aliases bash_aliases

# Push it to the repo
git add .
git commit -m "added all dot files"
git push
