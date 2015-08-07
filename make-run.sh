#!/bin/bash
#make-run.sh
#make sure a process is always running.

export DISPLAY=:0 #needed if you are running a simple gui app.

process=contextBroker
makerun="/usr/bin/contextBroker"

if ps ax | grep -v grep | grep $process > /dev/null
then
    exit
else
    $makerun &
fi
exit