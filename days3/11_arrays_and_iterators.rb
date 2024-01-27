a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

print a
p a
p a.last

x = 1..100 # Create a range of 1 to 100

p x.class

p x.to_a # print range as a array

p x.to_a.shuffle # shuffel it and print

z = x.to_a.shuffle!  # create new array and store in z 

p z

x = (1..10).to_a
p x
p x.reverse # get  reverse of x
p x # get orignal value of x
p x.reverse!  # mutete the x and reset value by this 
p x # now x get reverse vale same as aboue


y = "a".."z"
p y.to_a
p y.to_a.shuffle

z = y.to_a.shuffle
p z.length



a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p a
p a.length

a << 10
p a

p a.last
p a.first

a.unshift("Ram") # Add element at first postion of a array's (starting)
p a

a.append("Gopal", "Ram" ) # Add element at last of array at end
p a
p a.uniq! # Remove duplicate  
# use ! for this change is permanent if don't use ! then when reprint data get same old result

p a

# empty OR not
p a.empty?
b = []
p b.empty?

p a.include?("Ram")
p a.include?("Siddh")

p a.push("Siddh") # Add a new element at the end of the array
b = a.pop  # Pull last item from array 
p b

p a.join(", ")
c = a.join("-") # This put bitween 2 iteam we can put anything like -, =, +, *, / etc.
p c

p c.split # create array 
p c.split("-") # Remove - from data and make iteam of array

p %w(my name is ram gopal and this is great Ruby is amazing) # Use %w and create array from simple paragraph each word is a item of array

# this method work in command line system
d = _ # save last expression in d 
p d # and print last expression
p d[0] # print specfic iteam from array according indexing

# Iterate throw array
for i in d
    print d
end

# print i iteration operater 
for i in d
    print i
end

# Add space between iteration operater
for i in d
    print i + " "
end


d.each do |food|
    print food + " "
end

p d.each {|food| print food + " "}

p d.each {|food| print food.capitalize + " "}


# Select operator 
   # This works only boolen operator

num = (1..100).to_a.shuffle
p num

p num.select {|number| number.odd?}


# To check all avalible methods in Arrays
p a.methods