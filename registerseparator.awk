ssh -l vmoreno tslhmc02 lspartition -ix | awk 'BEGIN {RS = ";"} {print $0}'
ssh -l vmoreno tslhmc02 lspartition -ix | awk 'BEGIN {RS = ","} {print $0}'
