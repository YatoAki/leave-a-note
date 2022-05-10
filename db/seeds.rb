# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

articles_list =[
  {title: "What a nice rainy day", body: "I love rains. Do you feel the same too?", status: "public"},
  {title: "I see trees of gree,", body: "red roes too. I see them bloom for me and for you", status: "public"}]

Article.create!(articles_list)
