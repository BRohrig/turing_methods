# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
name1 = "jimmy"
name2 = "bob"
def greeting (person)
    if person == "jimmy"
        p "hello jiffy jimmy"
    else p "hello, #{person}"
    end
end

greeting(name1)
greeting(name2)


# What is the return value of your method? 
# Nil
# How many arguments did you pass your method?
# Just 1




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
name3 = "bob"
 def custom_greeting(name)
    p "Greetings and Salutations #{name}"
 end

 custom_greeting(name3)

# What is the return value of your method?
# Nil
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String!




#3: Write a method named square that takes in one number, and returns the square of that number


def square (number)
    (number) * (number)
end

p square (7)



# What is the return value of your method?
# 49
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# an integer or float, depending on the input




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
first_name = "James"
middle_name = "Rutherford"
last_name = "The Third"

def greet_person(f_name, m_name, l_name)
    p "Wonderful to meet you #{f_name} #{m_name} #{l_name}"
end

greet_person(first_name, middle_name, last_name)
    


# What is the return value of your method?
# Nil
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# Strings

