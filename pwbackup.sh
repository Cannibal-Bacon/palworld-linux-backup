#!/bin/bash

## cd /DIRECTORY/TO/SAVE/BACKUP/IN
cd /home/deck/backups/pw/

## Add Username, Password, and Host here.
USERNAME=<username goes here>
PASSWORD=<password goes here>
HOST=<host ip goes here>

## Edit below this line at your own risk
wget -m -nH --cut-dirs=5 ftp://$USERNAME:$PASSWORD@$HOST/server-data/Pal/Saved/SaveGames/0/

exit

