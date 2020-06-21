#!/bin/bash

# nextcloud="18.0.6"
# ext=".0"
# office="4.2.4.4"
# mariadb="10.4"
# tagversion=$nextcloud$ext
if [ -z $1 ]; then
    echo "Kommentar fehlt"
else
    echo "Pushe mit Kommentar: "$1
    git add .
    git commit . -m "Update: "$1
    #git tag -a $tagversion -m "Nextcloud "$nextcloud" / Collabora "$office" / MariaDB "$mariadb
    git push -u origin master
    git push -u origin --tag
fi
exit