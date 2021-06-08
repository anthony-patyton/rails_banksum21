devise
user
  email
  password, protected 

  first_name
  last_name

user has many accounts
account belongs to a user

Account
  user_id
  name
  balance