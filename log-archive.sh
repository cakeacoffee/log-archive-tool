#!/bin/bash


#log directory as an argument when running the tool'

#tool should compress the logs in a tar.gz file and store them in a new directory.

#tool should log the date and time of the archive to a file
echo -e "--START--"
#Time Stamp
log_name=$(date +%Y%m%d%H%M%S)
echo -e "$log_name"
date +%Y-%m-%d:%H.%M.%S
echo -e "--END--"