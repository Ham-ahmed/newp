#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/newp/main/e2iplayer-main_28-7-2024.tar.gz"
wait
tar -xzf e2iplayer-main_28-7-2024.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/e2iplayer-main_28-7-2024.tar.gz
sleep 2;
echo "" 
echo "" 
echo "**************************************************************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*************************************************************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '========================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*************************************************************************************************"
wait
killall -9 enigma2
exit 0





























