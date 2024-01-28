users = [
  { username:"ram gopal", password:"password1" },
  { username:"suraj", password:"password2" },
  { username:"siddh", password:"password3" },
  { username:"user4", password:"password4" },
  { username:"user5", password:"password5" }
]

# Method that is authanticate the user credentional 
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
      if user_record[:username] == username && user_record[:password] == password
          return user_record # we use methos beacause we use return thst automatic break and exit from that loop/methods
      end
  end
  puts "Credentials were not correct "
end


puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "The program will take input from the user and compare password"
puts "If password is correct, you will get back the user object "

attempts = 1
while attempts < 4
  print "Username:"
  username = gets.chomp
  print "Password:"
  password = gets.chomp

# call the auth_user method for authentication
  authentication = auth_user(username, password, users)
  puts authentication

  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4