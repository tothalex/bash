#!/usr/bin/env bash

#-b filename - Block special file
#-c filename - Special character file
#-d directoryname - Check for directory Existence
#-e filename - Check for file existence, regardless of type (node, directory, socket, etc.)
#-f filename - Check for regular file existence not a directory
#-G filename - Check if file exists and is owned by effective group ID
#-G filename set-group-id - True if file exists and is set-group-id
#-k filename - Sticky bit
#-L filename - Symbolic link
#-O filename - True if file exists and is owned by the effective user id
#-r filename - Check if file is a readable
#-S filename - Check if file is socket
#-s filename - Check if file is nonzero size
#-u filename - Check if file set-user-id bit is set
#-w filename - Check if file is writable
#-x filename - Check if file is executable

file=$1

if [ ! -f $file ];then
    echo "File doesn't exist."
else
    echo "File exist."
fi











