# Attributes, getters, setters - Text directions, references and code

class Student
  attr_accessor :first_name, :last_name, :email, :username, :password # this can read and write boath permission
  # attr_reader :username # this has read only permission

  # Initialize the class attribute 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  
  # # set attribute because use can't have write permission of this attribute
  # def set_username
  #   @username = "ramgopalsiddh"
  # end

  def to_s
    "First Name: #{@first_name}, 
    Last Name: #{@last_name},
    Username: #{@username},
    Email: #{@email},
    Password: #{@password}"
     
  end

end

ramgopal = Student.new("Ram Gopal", "Siddh", "ramgopalsiddh", "ramgopal@gmail.com", "password1")
suraj = Student.new("Suraj", "Sidh", "surajsidh", "suraj@gmail.com", "password2")

puts ramgopal
puts suraj

ramgopal.first_name = suraj.first_name
puts "Ram Gopal is altered"
puts ramgopal

# ramgopal.first_name = "Ram Gopal"
# ramgopal.last_name = "Siddh"
# ramgopal.email = "ramgopal@gmail.com"
# ramgopal.set_username  #This attribute can't have write permissoion
# # ramgopal.username = "ramgopalsiddh"
# puts ramgopal.first_name
# puts ramgopal.last_name
# puts ramgopal.email
# puts ramgopal.username