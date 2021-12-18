#basic shit
 sudo xbps-install nano xrandr keepassxc git

#xfce4 shit

sudo xbps-install xfce4-clipman-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin xfce4-sensors-plugin xfce4-screenshooter xfce4-pulseaudio-plugin

#replace that ugly ass display manager, i mean what the fuck is that shit dude

#turns out if you change that bullshit it breaks, so we just gonna rice it 

#run sudo lxdm-config and set your shit up in whatever fucking way you want

#install your ugly ass themes and shit

mkdir ~/.themes ~/.icons

#paste your shit there. if you mess this up go check your fucking brain

#now just configure your desktop as you like, not my fucking problem, you can git clone the whole repo to use my theme compilation, but beware that shit is bloated

#install some delicious bloat

sudo xbps-install -S flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install discord spotify
#dont install that snap shit, flatpak is decent, but snap. snap is some cursed shit man

#install plank cuz why the fuck not puto

sudo xbps-install plank


