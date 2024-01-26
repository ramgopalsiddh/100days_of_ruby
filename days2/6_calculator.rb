puts "simple calculator"
25.times { print "-"}
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

puts "The first number multiplied by second number is #{num_1.to_f * num_2.to_f}"
puts "The first number divided by second number is #{num_1.to_f / num_2.to_f}"
puts "The first number subtracted from second number is #{num_1.to_f - num_2.to_f}"
puts "The first number Add in second number is #{num_1.to_f + num_2.to_f}"

