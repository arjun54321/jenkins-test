#!/bin/sh
echo "Hello"
echo
echo "User:" `whoami`
echo
echo "Directory" $( pwd )
echo
echo "OS"
lsb_release -d
echo "Addition of two no."
NUM=$(($numone + $numtwo))
echo "$NUM"
echo "Cron"
