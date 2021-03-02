#!/usr/bin/perl

#%SERVERS = (
#        'vldbnpsa','dh1fd001',
#        'vldbnpsb','dh1fd002',
#        'vldbnpsc','dh1fd003',
#        'vldbnpsd','dh1fd004',
#        'dh1fd001','dh1fd001',
#        'dh1fd002','dh1fd002',
#        'dh1fd003','dh1fd003',
#        'dh1fd004','dh1fd004',
#        'dh1fd005','dh1fd005',
#        'dh1fd006','dh1fd006',
#        'dh1fd007','dh1fd007',
#        'dh1fd008','dh1fd008',
#        'dh1fd009','dh1fd009',
#);

$first_tps++;
while (<>) {
my @title=split(':',$_);
@title[0]=~ s/\s+$//;
@title[1]=~ s/\s+$//;
$Line1=$Line1.@title[0].",";
$Line2=$Line2.@title[1].",";
}
        close(ARGV) if eof;
print "$Line1\n";
print "$Line2\n";
