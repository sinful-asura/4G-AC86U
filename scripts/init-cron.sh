#!/bin/sh
cru a WANAutoCheck "* * * * * /jffs/scripts/wan-check.sh"
cru a CRONStatus "*/5 * * * * /jffs/scripts/cron-status.sh"
logger "[Init Cron] WANAutoCheck & CRONStatus scripts started"
