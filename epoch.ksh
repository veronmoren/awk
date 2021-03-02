#!/bin/ksh
# print the epoch time in seconds when a file was last modified
# filename = $1
touch today
date +%s
perl -e ' $mtime=(stat $ARGV[0])[9]; print "$mtime\n"; ' "$1"
