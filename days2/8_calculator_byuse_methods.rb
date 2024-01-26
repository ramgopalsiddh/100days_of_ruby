puts "simple calculator"
25.times { print "-"}
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f # when in function have only 1 expression don't need to write return 
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


puts "The first number multiplied by second number is #{multiply(num_1, num_2)}"
puts "The first number divided by second number is #{divide(num_1, num_2)}"
puts "The first number subtracted from second number is #{subtract(num_1, num_2)}"
puts "The first number Add in second number is #{add(num_1, num_2)}"
puts "The mod of first number and second number is #{mod(num_1, num_2)}"


