#!/bin/sh
#Backup file



echo " ===========INIZIO Copia=============="

echo " ==  Copia Keepass  "
cp /home/pi/Roby.kdbx /home/pi/lexar/backup
echo " ==  Copia Save    "
cp -r /home/pi/.openttd/save/ /home/pi/lexar/backup/save

echo " ===========FINE   Copia=============="
