#/bin/bash/!

sudo killall pulseaudio
rm -rf .config/pulse/*
pavucontrol&