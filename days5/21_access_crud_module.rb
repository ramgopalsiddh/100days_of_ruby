#Acess crud module and use in this file 
require_relative '21_crud_module'

users = [
  { username:"ram gopal", password:"password1" },
  { username:"suraj", password:"password2" },
  { username:"siddh", password:"password3" },
  { username:"user4", password:"password4" },
  { username:"user5", password:"password5" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users