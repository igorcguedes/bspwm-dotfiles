#!/bin/sh
# repos
sudo xbps-install -Su void-repo-multilib void-repo-multilib-nonfree void-repo-nonfree

# softwares
sudo xbps-install -Su adwaita-icon-theme bash-completion bc chromium rofi engrampa firefox git htop i3 libglvnd-32bit libreoffice lutris kitty neofetch feh nvidia nvidia-libs-32bit obs thunar pulseaudio pulsemixer remmina steam thunderbird transmission-gtk unzip vba-m virtualbox-ose vulkan-loader-32bit wget wine-32bit wine-gecko wine-mono winetricks xclip flameshot xorg youtube-dl zathura-pdf-poppler

# fonts 
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/

# reboot
sudo reboot
