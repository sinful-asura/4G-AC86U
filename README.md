# [4G-AC86U] WAN Magic Script

Repository containing scripts for automating the operation of 4G-AC86U modem/router

# Setup
In this section, I'll briefly explain the setup procedure.

**Do note that until I make a guide for setting up the SSH access, I will assume that you have already setup your access to the router's internal system through SSH/Telnet**

### Prerequisites
- Knowledge of SSH
- Basic knowledge of Linux commands like `cd`, `chmod`, `scp (SSH Copy)`
- Burning passion and flaming eyes to make the damn router work as expected
- Hope

### [Step 1]

- Create a `/jffs/scripts` directory with `mkdir /jffs/scripts`\
- Elevate privileges for the current user for the directory `chmod 700 /jffs/scripts`\

Now it's time to use `scp` to copy the contents of the folder of local machine containing these files to your **4G-AC86U** router.\
`scp "[DRIVE]:\Path\To\Folder\*" RouterLoginUsername@192.168.50.1:/jffs/scripts`

> **[Note]: Assumption is that you haven't changed the default LAN address from 192.168.50.1 on the router, if you have - you use that adress instead**
- Elevate permissions for the newly-copied files with the command `chmod a+x /jffs/scripts/*`\
- That's it about setup

### [Step 2]
A prerequisite *for now* is to run `/jffs/scripts/init-cron.sh` whenever there's a router reboot

# **[WiP] Full automation after the initial setup by using USB storage device**

> TODO
