#!/bin/bash

My_vals=(raghul swetha maran madhavan devops)
for item in ${My_vals[@]}; do
    if [ $item = swetha ];then
      echo  "Welcome $item"
    else
      echo "Not known"
    fi
done
