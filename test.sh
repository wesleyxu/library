#!/bin/sh
while (true);
do
    date
    cd /var/www/study
    if /usr/bin/php job.php
    then
       echo "sleeping"
       sleep 1;
    fi
    #sleep 1;
done

