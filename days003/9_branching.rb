# if/else
if true  # use !true for reverse the condition
    puts "Hello"
# execute some code
else
    puts "Bye Bye ..."
# execute some code 
end
puts "La La La ........"



condition = true
another_condition = true

if condition && another_condition  # this acucuted when both condition is true because we use & (and) and we can also use 
    #!condition && !another_condition in this got true because ! (not) prefix
    # condition || another_condition # this OR (||) use in condition
    # we can use all other conditon like !condition && another_condition, !condition || !another_condition, !condition || another_condition etc.
    puts "This is evaluated to true ..."
else
    puts " This is evaluated to false..."
end
puts "La La La ........"



name = "Ram Gopal"
if name == "Ram Gopal"
    puts "Welcome to the progaram, Ram Gopal"
elsif name == "Suraj"
    puts "Welcome to the progaram, Suraj"
# Add more elsif for more custom message
else
    puts "Welcome to the progaram, User"
end
