# access this module in same directory 
# require_relative 'crud'

# Access this module in other directory 
# $LOAD_PATH << "./dirctory_name"
# require 'curd'

module Crud
    require 'bcrypt'
    puts "Module CRUD activated"
  
    # method of make hashed password
    def create_hash_digest(password) # We can also use module name Crud instence of self
      BCrypt::Password.create(password)
    end
  
    # when user enter check pasword is correct 
    def verify_hash_digest(password)  
        BCrypt::Password.new(password)
    end
  
    # create user's password by taken user data from given list/database
    def create_secure_users(list_of_users)
      list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
      end
      list_of_users
    end
  
    # Authenticate user given password is wrong or right
    def authenticate_user(username, password, list_of_users)
      list_of_users.each do |user_record|
        if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
          return user_record
        end
      end
      "Credentials were not correct"
    end
  end
  
  