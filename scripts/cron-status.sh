#!/bin/sh
if cru l | grep "WANAutoCheck"
then
	logger "[CRON] Up"
else
	logger "[CRON] Down"
fi
