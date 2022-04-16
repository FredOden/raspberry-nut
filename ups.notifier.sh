#!/bin/sh
#
# See NOTIFYCMD in /etc/nut/upsmon.conf
#
UPSSCHED=/sbin/upssched
MASTER="fred.oden@gmail.com"
TIMESTAMP=`date +"%Y%m%d-%T"`
TODAY=`date +%d/%m/%Y`
$UPSSCHED $@
SUBJECT="$TIMESTAMP - $@"
BODY="MGE UPS AT CHATEAU PETIT BIRAUD"
