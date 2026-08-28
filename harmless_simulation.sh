#!/bin/bash
# harmless_simulation.sh
# Safe, self-contained script used in the "Simulated Malware Behavior" lab
# to demonstrate common malware persistence patterns in a controlled way.
# No real malicious code, network activity, or system damage is involved.

echo "Simulation started..."

# Create a hidden directory to simulate a malware working directory
mkdir -p ~/.sys_update

# Write a timestamped entry to simulate an access log
echo "System accessed at $(date)" >> ~/.sys_update/log.txt

# Create a harmless test file to simulate a dropped payload
touch ~/Desktop/test_file.txt

# Add a cron job to simulate a persistence mechanism
(crontab -l 2>/dev/null; echo "* * * * * echo 'Running...' >> ~/.sys_update/cron_log.txt") | crontab -

echo "Simulation complete"
