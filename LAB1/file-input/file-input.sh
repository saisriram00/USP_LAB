#1.read 2 file names
#2.copy contents of one file to another
#3.rename another file
#4.perform append operation
#! /bin/sh
echo "Enter the filename 1"
read fname1
cat $fname1
echo "Enter the filename 2"
read fname2
cat $fname2
echo "Copying Contents of file 1 to file 2"
cp $fname1 $fname2
echo "FILE 1"cat $fname1
echo "FILE 2"
cat $fname2
ls
echo "Enter the filename 3 to be renamed"
read fname3
echo "Enter the new filename"
read fname4
mv $fname3 $fname4
cat $fname4
echo "this is a new line">>$fname1
cat $fname1
