# =================================
# PART 1

# Define a variable that stores a string
rope = "Strings Together"
#  call upcase on the variable, print it out
p rope.upcase
#  call downcase on the variable, print it out
p rope.downcase
#  call reverse on the variable, print it out
p rope.reverse
#  call length on the variable, print it out
p rope.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.rpartition "11"
# the rpartition method finds the argument if present in the string, and returns that section of the string in quotes, with the parts of the string before and after it in their respective positions as their own strings

p last_login.index "9"
# the .index method finds the first instance of the argument within the string, and outputs the index position of it

p user_name.delete "o" "m"
# the .delete method calls every character in the string that is alphabetically between the two arguments, and removes them from the string

p last_login.replace (user_name)
# the .replace method calls the string (last_login) in this instance, and replaces it with the argumented string (user_name in this instance)

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# the ! at the end of the method makes whatever change was done by the method permanent to the variable. Below, the delete method is shown to remove the "o"s from the string, and when the variable is subsequently called, the "o"s are still gone
p user_name.delete "o"
p user_name

p user_name.delete! "o"

p user_name


