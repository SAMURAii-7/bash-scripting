#!/bin/bash

echo "Enter name"
read name

echo "Enter age"
read age

echo "Hello, $name. You are $age years old."

echo -n "#........."
sleep 0.3
echo -ne "\r##........"
sleep 0.3
echo -ne "\r###......."
sleep 0.3
echo -ne "\r####......"
sleep 0.3
echo -ne "\r#####....."
sleep 0.3
echo -ne "\r######...."
sleep 0.3
echo -ne "\r#######..."
sleep 0.3
echo -ne "\r########.."
sleep 0.3
echo -ne "\r#########."
sleep 0.3
echo -ne "\r##########"
sleep 0.3


rich=$(( ($RANDOM % 15) + $age ))
echo -e "\r$name you're gonna be a millionaire when you're $rich years old!!"
