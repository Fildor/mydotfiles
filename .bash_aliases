# Update System
alias update='sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt-get -y autoremove && sudo apt-get -y autoclean'

# Full System Upgrade
alias sysupdate='sudo apt update && sudo apt full-upgrade && sudo apt autoremove'

# Backup /home/stephan
alias backuphome='rsync --progress -a --delete /home/stephan /media/stephan/TOSHIBA\ EXT/DELL_BACKUP_HOME > backup.log &'

# Create Package list
alias writepackagelist='apt list --installed > ~/InstalledPackages.txt'

# dotfile Repository auf github
alias config='/usr/bin/git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'
