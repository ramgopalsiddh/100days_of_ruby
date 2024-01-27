puts "simple calculator"
25.times { print "-"}
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f
end

def divide(num_1, num_2)
    num_1.to_f / num_2.to_f
end

def subtract(num_1, num_2)
    num_1.to_f - num_2.to_f
end

def add(num_1, num_2)
    num_1.to_f + num_2.to_f
end

def mod(num_1, num_2)
    num_1.to_f % num_2.to_f
end

puts "What do you want to do ?"
puts "Enter 1 for Multiply,2 for Divide, 3 for Addition, 4 for subtraction, 5 for Mod"
user_entry = gets.chomp

user_entry = gets.chomp
if user_entry == "1"
    puts "You have chosen to multiply #{multiply(num_1, num_2)}"
elsif user_entry == "2"
    puts "You have chosen to divide #{divide(num_1, num_2)}"
elsif user_entry == "3"
    puts "You have chosen to addition #{add(num_1, num_2)}"
elsif user_entry == "4"
    puts "You have chosen to subtraction #{subtract(num_1, num_2)}"
elsif user_entry == "5"
    puts "You have chosen to mod #{mod(num_1, num_2)}"
else 
    puts "You Enter Invalid Entry"
end

