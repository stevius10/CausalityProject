#!/bin/bash

PROJECT_DIR="$HOME/Causal"
BACKUP_DIR="$HOME/Causal/backup/backups$(date +"%Y-%m-%d")/"

for dir in "$PROJECT_DIR"/src/causal-infra; do
    dirname=$(basename "$dir")
    cp -R "$dir" "$BACKUP_DIR/$dirname"
done

echo "Backup completed successfully to $BACKUP_DIR"