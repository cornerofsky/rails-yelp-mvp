# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Kellys Sea Level',
    address:      '413 Milton Road, Rye, New York',
    category:     'american'
  },
  {
    name:         'Rye bar and grille',
    address:      '1 Station Plaza, Rye NY',
    category:     'american'
  },
  {
    name:         'Sunrise pizzeria',
    address:      '7 Purdy Avenue, Rye, New York',
    category:     'italian'
  },
  {
    name:         'Le pain quotidien',
    address:      '30 Purchase Street, Rye NY',
    category:     'belgian'
  },
  {
    name:         'Water Moon',
    address:      '66 Purchase Street, Rye NY',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
