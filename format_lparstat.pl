#!/usr/bin/perl

#%SERVERS = (
#        'vldbone','dh11',
#        'vldtwo','dh12',
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
