#!/bin/sh

DATE=`date '+%Y-%m-%d-%H-%M-%S'`

rm -f /tmp/add-git-ftp.tmp

echo $DATE >> /tmp/add-git-ftp.tmp

tmp=`cat /tmp/add-git-ftp.tmp`

echo "Дата $tmp"


#cd /tmp

#git clone git@github.com:linuxbuh/linuxbuh-installer.git

#git add . &&

#git commit -m $tmp &&

#git push &&

#tar -cvzf /tmp/linuxbuh-installer-"$tmp".tar.gz ./*.* &&
#cd /tmp &&
#wput -nd ./linuxbuh-installer-"$tmp".tar.gz ftp://ftpztime:Rfnztdfrfpzdrb1@ftp.linuxbuh.ru/pub/linuxbuh/ &&

#a=`ls ./ | grep *.ebuild`   # В переменную 'a' попадает результат работы команды 'echo'
#echo $a


#rm -f /tmp/add-git-ftp.tmp