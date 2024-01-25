puts "Enter your first name "
first_name = gets.chomp.capitalize
puts first_name

puts "Enter your last name "
last_name = gets.chomp.capitalize
puts last_name

full_name = "#{first_name} #{last_name}"

puts "your full name is #{full_name}"

# 1st metohod long method 
# reversed_full_name = full_name.reverse
# puts "Your full name reversed is #{reversed_full_name}"

# length_full_name = full_name.length
# puts "your name has #{length_full_name} characters in it"


# 2nd method and easy/short method 
puts "Your full name reversed is #{full_name.reverse}"

puts "your name has #{full_name.length} characters in it"