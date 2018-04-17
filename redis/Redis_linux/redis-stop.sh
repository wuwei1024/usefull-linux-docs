#!/bin/sh
cd /root/redis/redis-4.0.5/src
./redis-cli -c -h 127.0.0.1 -p 7000 -a 123456 shutdown
./redis-cli -c -h 127.0.0.1 -p 7001 -a 123456 shutdown
./redis-cli -c -h 127.0.0.1 -p 7002 -a 123456 shutdown
./redis-cli -c -h 127.0.0.1 -p 7003 -a 123456 shutdown
./redis-cli -c -h 127.0.0.1 -p 7004 -a 123456 shutdown
./redis-cli -c -h 127.0.0.1 -p 7005 -a 123456 shutdown
