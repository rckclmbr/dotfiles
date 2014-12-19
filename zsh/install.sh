sudo apt-get install -y zsh
curl -sL https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | zsh

# install powerline fonts
git clone https://github.com/powerline/fonts.git fonts-asdf && fonts-asdf/install.sh
rm -rf fonts-asdf

gconftool-2 --set /apps/gnome-terminal/profiles/Default/font --type string "Meslo LG S for Powerline 9"
