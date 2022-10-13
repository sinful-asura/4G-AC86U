#!/bin/sh
if ! ifconfig wwan0 | grep "inet addr"
then
	logger "[WAN Auto Check] Local WAN down, restarting!"
	sh /jffs/scripts/restart-wan.sh
else
	sh /jffs/scripts/ping-test.sh
fi
