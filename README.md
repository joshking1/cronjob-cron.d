Cron.d & Cron Job 

In this script, we first define the cron job entry as a string variable, including the user root before the script path. We then use the echo command along with sudo tee to append the cron job entry to the file /etc/cron.d/patch-management. 

The sudo command is used to gain the necessary permissions to write to the /etc/cron.d directory.

Lastly, we set the appropriate permissions for the cron job file using sudo chmod 644 to ensure it has the required read and write permissions for the system.

Remember to grant executable permissions to the script using the command chmod +x scriptname.sh, where scriptname.sh is the name you choose for your bash script file.

Running this script with root privileges will automatically add the specified cron job to the /etc/cron.d/patch-management file, ensuring that the patch-management.sh script runs every 5 minutes as desired.
