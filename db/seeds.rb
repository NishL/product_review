# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Delete all entries in the data before seeding again
# Run bin/rails db:reset to drop, create and seed the db to start from 0.
Product.delete_all
Review.delete_all


Product.create([
  {name: 'Nintendo Switch', price: 379.99, active: true},
  {name: 'XBox One X', price: 499.99, active: true},
  {name: 'Playstation 4 Pro', price: 499.99, active: true},
  {name: 'PC', price: 1600.99, active: true},
  {name: 'Smartphone', price: 999.99, active: true},
])

Review.create([
  {product_id: 1, user: 'Michael', rating: 4, body: 'Decent graphics, lots of cool games, but no action games.'},
  {product_id: 1, user: 'Pam', rating: 5, body: 'Great fx, great variety of family games.'},
  {product_id: 2, user: 'Jim', rating: 5, body: 'Awesome graphics, but sometimes choppy, lots of cool games'},
  {product_id: 3, user: 'Darryl', rating: 5, body: 'Amazing graphics, lots of cool games...take your panties off.'},
  {product_id: 5, user: 'Oscar', rating: 5, body: 'You can take all the games with you, it is quite efficient.'},
  {product_id: 4, user: 'Dwight', rating: 5, body: 'This system is superior to all others. It can assimilate all the best things like the borg.'},
  {product_id: 5, user: 'Andy', rating: 5, body: 'The OG system, hardcore parkour!'},
])
