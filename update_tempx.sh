#!/bin/bash
while :
do
        echo "Press [CTRL+C] to stop.."
        sleep 1
        sh create_roomx.sh $1
        sh query_roomx.sh $1
done
