use Data::Dumper;
use DDP;
my $INPUT;
$,=";"; 
$count = 0;
@array;
while (my $str = <>) {
	my @list = split (/;/, $str);
	$array[$count] = \@list;
	$count++;
}
print ("-"x20);
print "Data::Dumper".("-"x20)."\n\n";
print Dumper(@array);
print ("-"x20);
print "DDP".("-"x20)."\n\n";
p @array;
