# prompt for and accept a radius, computes the circumference of a circle.
print "input a radius:";
$radius=<STDIN>;
chomp($radius);
$circumference = 2*3.141592654*$radius;
print "Your inputed radius is $radius and the circumference is $circumference.";
