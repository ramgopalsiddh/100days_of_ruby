# Access Crud module
require_relative '23_crud_module_for_class'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password # this can read and write boath permission
  
  # Initialize the class attribute 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

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

hashed_password = ramgopal.create_hash_digest(ramgopal.password)

puts hashed_password
