#!/bin/sh
echo "Enter basic salary"
read sal
da=`expr $sal \* 30 / 100`
hra=`expr $sal \* 20 / 100`
gross=`expr $sal + $da + $hra `
echo "Gross salary: $gross"
