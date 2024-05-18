#!/bin/bash

clamscan -r --remove /home/linx/files/
clamscan -r --remove /home/linx/meta/
find /home/linx/files/* -mtime +1 -type f -exec rm {} \;
find /home/linx/meta/* -mtime +1 -type f -exec rm {} \;
echo "Scan Done At"  >> tasktime.log
echo "------------"  >> tasktime.log
echo "   " >> tasktime.log
echo "Date: $(date)" >> tasktime.log
echo "	" >> tasktime.log
echo "UpTime: $(uptime)" >> tasktime.log
echo "	" >> tasktime.log
echo "	" >> tasktime.log


# I really don't why i made this fancy clamav shell script
# I guess to see if the server shuts down at any point
# also to see if it ran at all and how long it takes
# the crontab runs at midnight every day for a linx-server
# the source code for that is here https://github.com/andreimarcu/linx-server
