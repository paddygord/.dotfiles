sudo pacman -Syu --needed base base-devel aria2 bash bash-completion feh firefox git gnome htop imagemagick jq mlocate mpv neovim netpbm openssh pwgen ranger stow tmux xsel
cd $(dirname $0)
stow */
dconf reset -f /
dconf load / < dconf.ini
