#!/bin/bash

# Define the cron job entry
cron_entry="*/5 * * * * root /root/patch-management.sh"

# Write the cron job entry to a file in /etc/cron.d
echo "$cron_entry" | sudo tee /etc/cron.d/patch-management

# Set appropriate permissions for the cron job file
sudo chmod 644 /etc/cron.d/patch-management
