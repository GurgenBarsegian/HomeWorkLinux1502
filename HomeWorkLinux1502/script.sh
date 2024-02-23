#!/bin/bash

set -e
touch file0.txt
mv file0.txt /home
	for i in {1..4}
	do
	mkdir -p /tmp/user/181223_evening/barsegian/DATE0$i
	done
mv /home/file0.txt /tmp/user/181223_evening/barsegian/DATE01

 # тут не совсем было понятно дом.задание
touch /tmp/user/181223_evening/barsegian/DATE02/1.txt
cat /var/lib/dhcpcd/eth0.lease | tail -3 | grep -w bash > 1.txt

 #здесь не корректно удалило 'buff/' оставив '/'
touch  /tmp/user/181223_evening/barsegian/DATE03/2.txt
free >> 2.txt
sed 's/buff/   /' 2txt
	
	
 # тут была опечатка, или так задуманно что DATE04 -> DATE_04?	
mv  /tmp/user/181223_evening/barsegian/DATE04 /tmp/user/181223_evening/barsegian/DATE_04

	for i in {0..9}
	do 
	touch /tmp/user/181223_evening/barsegian/DATE_04/test0$i
	done
