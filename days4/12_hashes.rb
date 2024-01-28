# hash also known as dictionary 


# In this has key-value pair, Here 'a' is key and 1 is value of key 
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3} 

my_details = {'name' => 'Ram Gopal', 'favcolor' => 'black'}

# Acess vale by use of key
p my_details['favcolor']

p sample_hash['a']

another_hash = {a: 1, b: 2, c: 3} # Use symbel instend of key 
p another_hash
p another_hash[:a] # Get value of a from another hash

p sample_hash.keys
p sample_hash.values


another_hash.each do |key, value|
    puts "The Class for key is #{key.class} and the value is #{value.class}"
end

my_details.each do |key, value|
    puts "The Class for key is #{key.class} and the value is #{value.class}"
end

myhash = {a: 1, b: 2, c: 3, d: 4}
p myhash

myhash[:e] = "Ram Gopal"
p myhash
myhash[:d] = "Siddh"
p myhash


myhash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

p myhash.select { |k, v| v.is_a?(String)}

p myhash.each { |k, v| myhash.delete(k) if v.is_a?(String)}



