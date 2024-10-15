# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: "test2@case.com", password: "testPass2", password_confirmation: "testPass2" )

10.times do |x|
  Post.create(title: "Title #{x}", body: "#{x} words go here Idk the second time", user_id: User.first.id)
end