#!/bin/bash
echo -e "Enter the file name :\c"
read _PATH
if [ -e $_PATH ]

then
	shred -n 10 $_PATH && rm -rf $_PATH
	echo "File removed!!!"

else
	echo "Err0r pr0cess!!"
fi




#Scripted by:~ P4p4m1dn1ght
