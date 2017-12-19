#!/bin/sh

DATE=`date '+%Y-%m-%d-%H-%M-%S'`

rm -f /tmp/add-git-ftp.tmp

echo $DATE >> /tmp/add-git-ftp.tmp

tmp=`cat /tmp/add-git-ftp.tmp`

echo "Дата $tmp"

git add . &&

git commit -m $tmp &&

git push &&

tar -cvzf /tmp/linuxbuh-installer-"$tmp".tar.gz ./*.* &&
cd /tmp &&
wput -nd ./linuxbuh-installer-"$tmp".tar.gz ftp://ftpztime:Rfnztdfrfpzdrb1@ftp.linuxbuh.ru/pub/linuxbuh/ &&
rm -f /tmp/add-git-ftp.tmp