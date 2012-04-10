# prompts for and reads a string and a number(on separate lines of input)
# and prints out the string the number of times indicated by the number.
print "enter a string: ";
$str=<STDIN>;
print "enter a number: ";
$num=<STDIN>;
print $str x $num;
