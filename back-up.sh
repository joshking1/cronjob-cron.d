#!/bin/bash

backup_path="/path/to/backup"  # Specify the backup destination path
backup_file="backup_var_$(date +\%Y\%m\%d).tar.gz"  # Specify the backup file name

tar -czvf "$backup_path/$backup_file" /var

echo "Backup created: $backup_path/$backup_file"
