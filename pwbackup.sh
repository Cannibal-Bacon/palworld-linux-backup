#!/bin/bash

## cd /DIRECTORY/TO/SAVE/BACKUP/IN
cd /home/deck/backups/pw/

## Add Username, Password, and Host here.
USERNAME=username
PASSWORD=password
HOST=127.0.0.1

## number after --cut-dirs= can be changed depending on depth of filesystem you wish to copy
wget -m -nH --cut-dirs=5 ftp://$USERNAME:$PASSWORD@$HOST/server-data/Pal/Saved/SaveGames/0/

exit

