#!/bin/bash

SOURCE="$HOME/Documents"
BACKUP_DIR="$HOME/backups"

mkdir -p $BACKUP_DIR

TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" $SOURCE

echo "Backup completed successfully."
