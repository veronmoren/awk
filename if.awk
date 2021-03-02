lsnim -t spot | awk '{print $1}'a | sed 's/_spot//' | awk -F- '{ if ($3!="") {print $0,"es", $3} else  {print $0, "no tiene"}}'

lsnim -t spot | awk '{print $1}'a | sed 's/_spot//' | awk -F- '{if ($1=="7100" &&  $3!="") {print $0,$3} else {print $0,
"juera!"}}'


echo "7100-03" | awk -F- '{if ($1=="7100" && $2>="03" && $3=="") {print "entra"} else {print "sale"}}'
