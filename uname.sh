#!/bin/bash
for i in `cat nfsupdateserver`;
do
ssh $i ' HA=`hostname -f`
UNA=`grep -i dtadmin /etc/passwd`dmidecode -t 1 | egrep 'Product' | awk "{print $3}"`;
echo "$HA | $UNA"';
done 2>>/dev/null
