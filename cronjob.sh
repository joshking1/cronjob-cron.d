#!/bin/bash

# Define the cron job entry
cron_entry="*/5 * * * * /root/patch-management.sh"

# Write the cron job entry to a temporary file
echo "$cron_entry" > /tmp/cronjob

# Add the cron job entry to the user's cron tab
crontab /tmp/cronjob

# Clean up the temporary file
rm /tmp/cronjob

# Updating the system
apt-get update -y
