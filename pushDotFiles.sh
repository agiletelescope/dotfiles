# Copy all the files
# Tried to do this using links, it doesn't work
echo "Copying dotfiles ..."
cp -fr ~/.vimrc vimrc &> /dev/null
cp -fr ~/.i3/config i3config &> /dev/null
cp -fr ~/.config/i3status/config i3status &> /dev/null
cp -fr ~/.bashrc bashrc &> /dev/null
cp -fr ~/.bash_aliases bash_aliases &> /dev/null
cp -fr ~/.config/i3blocks/config i3blocksConfig &> /dev/null
cp -fr ~/.config/i3blocks/cj_fetch_data.py cj_api_i3blocks.py &> /dev/null

# Push it to the repo
echo "Git, adding all the files ..." &> /dev/null
git add .

echo "Git, Commiting files ..."
git commit -m "added all dot files"

git push
echo "Updated Dotfiles"
