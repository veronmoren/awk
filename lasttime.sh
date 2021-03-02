#!/bin/ksh

for IX in $(lsuser ALL | awk '{print $1}')
do
lsuser -a time_last_login $IX | awk -F= '($2!=" ") {print $2}'  | read epoch
echo $epoch
eval $(perl -e '
($print scalar localtime('$epoch');
#perl -le 'print scalar localtime $LASTLOG'
done

#eval $(perl -e '
#($ss,$nn,$hh,$dd,$mm,$yy,$wd,$yd,$dst)=localtime('$epoch');

