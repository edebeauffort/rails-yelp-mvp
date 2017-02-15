# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants = Restaurant.create([
  {name: "Quick", address: "Kings Cross", phone_number: "0123456789", category: "belgian"},
  {name: "Franco Manca", address: "Soho", phone_number: "0000000000", category: "italian"},
  {name: "Tepaniaki", address: "chinatown", phone_number: "0987654321", category: "japanese"},
  {name: "Clos Maggiore", address: "Soho", phone_number: "0234567890", category: "french"},
  {name: "ping pong", address: "Angel", phone_number: "5463849725", category: "chinese"}
  ])
