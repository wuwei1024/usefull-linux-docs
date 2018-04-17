#!/bin/sh
cd /root/redis/redis-4.0.5/src
./redis-server ../../conf/master1.conf 
./redis-server ../../conf/master2.conf
./redis-server ../../conf/master3.conf
./redis-server ../../conf/slave1.conf
./redis-server ../../conf/slave2.conf
./redis-server ../../conf/slave3.conf
