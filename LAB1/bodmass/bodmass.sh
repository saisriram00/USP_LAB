#! /bin/sh
echo "Enter any two numbers"
read a
read b
ad1=`expr $a + $b`
sb1=`expr $a - $b`
p1=`expr $a \* $b`
d1=`expr $a  / $b`
echo "addition= $ad1"
echo "subtraction = $sb1"
echo "multiplication = $p1"
echo "division = $d1"
