1.times do
  User.create(
    email: "bob@email.com",
    password: "password"
  )
end
puts "Data is seeded"