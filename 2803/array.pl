#!/usr/bin/perl

#to access an array in perl

@days = qw/Mon Tue Wed Thr Fri Sat Sun/;    # the qw// returns a list of strings
@var_10 = (0..10);                          # .. is range operator

print "$days[0]\n";
print "$days[-7]\n";
print "@var_10\n";
push(@var_10,11);                           # inserts 11 at end of the array var_10
print "@var_10\n";
