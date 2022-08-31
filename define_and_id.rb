# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the "Hello World" string object with the parameter of including "Hello", the return will be true

"Hello World".end_with?("Hello")
# the end_with? method is called on the "hello world" string object with the parameter of the string ending with "hello", the method returns false, as the string does not end with "hello"

"Hello World".end_with?("rld")
# the end_with? method is called on the "hello world" string object with the parameter of the string ending with "rld", the method returns true, as the string ends with "rld" regardless of any words, since strings are just lists of characters

12.even?
# the .even? method is called on the 12 integer object and will return true, since 12 is an even number

18.next
# the .next method is called on the 18 integer object and will return 19, as that is the next number in sequence


