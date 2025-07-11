#!/bin/bash

SOURCE="/c/Users/ryclt/Documents/testfolder"
DEST="/c/Users/ryclt/Backup/backup-$(date +%Y-%m-%d)"

echo "Backing up $SOURCE to $DEST"

cp -r "$SOURCE" "$DEST"

echo "Backup done! See: $DEST"
read -p "Press Enter to exit"
