# reads a list of numbers (on separate lines) until end-of-input
# and then prints for each number the corresponding person's name
# from the list shown below.
# fred betty barney dino wilma pebbles bamm-bamm
@names = qw(fred betty barney dino wilma pebbles bamm-bamm);
@indices = <STDIN>;
foreach (@indices){
    print @names[$_-1].(' 'x4);
}
