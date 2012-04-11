# read a list of strings (on separate lines) until end-of-input.
# Then it should print the strings in code point order. Print it
# twice on one line style and on separate lines.
@lines = <STDIN>;
@lines = sort @lines;
print @lines;
chomp(@lines);
print @lines;
