#!/bin/bash

#for dynamic date value use $()
start_time=$(date +%s)
#%s is for time in seconds format
echo "Script executed at:$start_time"
sleep 5
#wait for 5 sec
end_time=$(date +%s)
total_time=$(($start_time+$end_time))


echo "Script executed in: $total_time"