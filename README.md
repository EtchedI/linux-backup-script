# Linux Backup Script (Mini Project)

This is a simple shell script that demonstrates basic Linux terminal skills:  
- Shell scripting  
- File system management  
- Permissions and `chmod`  
- Basic automation

##  What It Does

- Backs up a target folder (`Documents/testfolder`)  
- Creates a timestamped backup folder in `Backup/`  
- Copies the files and confirms success

## Run It
1. cd /c/Users/ryclt
2. ./backup_script.sh
   
##  The Script

**`backup_script.sh`**

```bash
#!/bin/bash

# Variables
SOURCE="/c/Users/ryclt/Documents/testfolder"
DEST="/c/Users/ryclt/Backup/backup-$(date +%Y-%m-%d)"

echo "Backing up $SOURCE to $DEST"

# Copy with -r to include all files and folders
cp -r "$SOURCE" "$DEST"

echo " Backup done! See: $DEST"
read -p "Press Enter to exit"

