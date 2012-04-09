# prompt for and accept a radius, computes the circumference of a circle.
print "input a radius:";
$radius=<STDIN>;
chomp($radius);
# if the user enters a number less than zero, reported circumference will be 
# zero, rather than nagetive.
if ($radius<0){
    print "Your inputed radius is less than zero and the circumference is 0.";
    exit;
}
$circumference = 2*3.141592654*$radius;
print "Your inputed radius is $radius and the circumference is $circumference.";
