=pod
$ex="exemplu";
print 'ex=$ex \n';
print "\n";
print "ex=$ex\n";
$c=q(ex=$ex);
$d=qq(ex=$ex);
print $c."\n".$d."\n";
print <<ID;
flah
Lp
ID
$a="Exemplu"."Test";
print "\n$a\n";
print length($a);
print "\n";
print  "flah"x10000;
$a="a";
$b="mmmm";
if ($a ne $b)
{
print "_|_\n";
}
$ex="exemplu;test";
$s=substr($ex,8,4);
print "\n$s\n";
@v=split(";",$ex);
print $v[0]."\n".$v[1]."\n";
$a="nume";
$b="PERL";
print uc($a)."\n";
print lc($b)."\n";
print ucfirst lc$a;
print "\n";
print lcfirst uc$a;
open(FIS,"<bla.txt");
$l1=<FIS>;
print $l1;
$l2=<FIS>;
print $l2;
while ($l=<FIS>)
{
 print $l;
}
open (WR,">rep.txt");
while ($l=<FIS>)
{
 print WR $l;
}
close(WR);
=cut
$a=0;
open (FIS, "<a.sh");
while ($sma=<FIS>)
{
 @c=split(" ",$sma);
 $a=$a+scalar(@c);
}
print "$a cuvinte";
