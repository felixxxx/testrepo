print "Primul Exemplu\n";
#comentariu
=pod
	shma
	dietz
=cut
$a=10;
$b="string";
$c=5.9;
print "a=$a \n";
print "b=$b \n";
print "c=$c \n";
$a=$a+10;
print "a+10=".$a."\n";

@v=(1,2,3,10);
print "v[0]=$v[0] \n";
print "v[1]=$v[1] \n";
print "v[-1]=$v[-1] \n";
print "scalar(v)=".scalar(@v)."\n";
print "v[3]=$v[3] \n";
$s=join("-test-",@v);
print "s=$s\n";
@v1= split("-test-",$s);
print "v1=(@v1)\n";
%h=("luni",1,"marti",2);
print "h{\"luni\"}=$h{\"luni\"}\n";
%h=("luni"=>1,"marti"=>2);
print "h{\"luni\"}=$h{\"luni\"}\n";
print "keys=";
print keys(%h);
print "\n";
print "values=";
print values(%h);
print "\n";
$s="test"."s"."ex"."\n";
print $s
$a=100;
print 'a=$a \n';
print "\na=$a \n";
$d=<STDIN>;
print "d=$d";
$a=5;
$b=6;
if($a==$b)
{ printf "a=b\n";}
elsif($a<$b)
{ print "a<b\n";}
else
{ print "a>b\n"}
