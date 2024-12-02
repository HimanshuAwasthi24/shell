#!/bin/bash
name="himanshu"
echo "My name is $name"

#override
name="awasthi"
echo "My cast is $name"

#get output of a command
HOSTNAME=$(hostname)
echo "My Machine's host is $HOSTNAME"

#constant variables
readonly var_name="HBTU"
echo "college name is $var_name"
var_name="BHU"
echo "new college $var_name"