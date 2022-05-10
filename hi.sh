#!/bin/bash

name=$1

user=$(whoami)
date=$(date)
where=$(pwd)

echo "Hi $name"
sleep 3

echo "user is  $user"
sleep 3

echo "date is $date and dir is $where"
