#!/bin/bash
# //====================================================
# //	System Request:Debian 9+/Ubuntu 18.04+/20+
# //	Author:	Julak-Bantur
# //	Dscription: Xray Menu Management
# //	email: papadaanhss93@gmail.com
# //  telegram: https://t.me/Cibut2d
# //====================================================
# // font color configuration | PAPADA'AN STORE AUTOSCRIPT
ateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
#########################

#install remove log
echo "* * * * * root cleaner" >> /etc/crontab
echo "59 * * * * root kills 'menu'" >> /etc/crontab
service cron restart
