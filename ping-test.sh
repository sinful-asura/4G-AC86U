#!/bin/sh
if ! ping -c 3 www.google.com 
then  
	logger -p 2 "[WAN Auto Check - Ping Test] WAN Down"
	sh /jffs/scripts/restart-wan.sh
fi
