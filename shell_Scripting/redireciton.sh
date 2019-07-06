#!/bin/bash

#stdin 0 standard input stream
#stdout 1 standard output stream
#stderr 2 standard error stream

#stdout fro mbash script to stderr
echo "Hello! DevOps team " 1>&2
#stderr from bash script to /dev/null
#note that there is no command as dates

dates 2>&1 / /display error
dates 2>/dev/null // not display error

#stderr and stdout file 
dates &> output.txt


