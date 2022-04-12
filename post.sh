#!/bin/sh
# repos
sudo xbps-install -Su void-repo-multilib void-repo-multilib-nonfree void-repo-nonfree

# softwares
sudo xbps-install -Su adwaita-icon-theme bash-completion bc chromium rofi engrampa firefox git htop  libglvnd-32bit lutris kitty neofetch feh nvidia nvidia-libs-32bit thunar pulseaudio pulsemixer remmina steam thunderbird unzip vba-m virtualbox-ose vulkan-loader-32bit wget wine-32bit wine-gecko wine-mono winetricks xclip flameshot xorg youtube-dl zathura-pdf-poppler

# fonts 
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/

# reboot
sudo reboot





#pdf-reader=
#file-manager=thunar & ranger
#tar&zips=Xarchiver
#themes-manager=Lxappareance
#pcinfo=htop
#soundcontrol=pavucontrol
#media-player=mpv
#sound-player=mpd & npcmpp
#screenshot=flameshot
#app-launcher=rofi
#office=open-office.appimg
