#!/bin/bash
while :
do
        echo "Press [CTRL+C] to stop.."
        sleep 1
        ./create_roomx.sh $1
        ./query_roomx.sh $1
done
