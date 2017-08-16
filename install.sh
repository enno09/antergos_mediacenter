#!/bin/bash
wget https://github.com/enno09/antergos_mediacenter/raw/master/packages.xml
wget https://github.com/enno09/antergos_mediacenter/raw/master/antergos-mediacenter-setup.zip
unzip antergos-mediacenter-setup.zip
cp -R antergos-mediacenter-setup /install/usr/share/antergos-openbox-setup
pkexec /usr/share/cnchi/bin/cnchi -d -v -s bugsnag -p /home/antergos/packages.xml
