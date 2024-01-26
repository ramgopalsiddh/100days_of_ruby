puts 1 + 2

x = 5
y = 10

puts y / x

puts "-"*20 # print - 20 times because string concontination

20.times { print"-" } # same print - 20 times

puts rand(10)  # print any rendom number excluisue 10 (0 to 9)

# convert string to int OR flote 
x = "5".to_i
y = "7".to_f

# if try to convert words and letter that show 0 after convert  ex.
z = "hello".to_i
puts z

# 2nd way to convert 
q = "world"
puts q.to_i
puts q.to_f