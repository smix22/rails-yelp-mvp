# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

one = Restaurant.new(name: "Eins", address: "Berlin", category: "chinese")
one.save

two = Restaurant.new(name: "Deux", address: "Paris", category: "french")
two.save

three = Restaurant.new(name: "Three", address: "London", category: "japanese")
three.save

four = Restaurant.new(name: "Quattro", address: "Rome", category: "italian")
four.save

five = Restaurant.new(name: "Cinq", address: "Brussels", category: "belgian")
five.save
