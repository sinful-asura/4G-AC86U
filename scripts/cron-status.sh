#!/bin/sh
if cru l | grep "WANAutoCheck"
then
	logger "[CRONStatus] WANAutoCheck Up"
else
	logger "[CRONStatus] WAN job down"
fi
