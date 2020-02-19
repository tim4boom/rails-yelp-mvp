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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '123456789',
    category:     'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '987654321',
    category:     'italian'
  },
  {
    name:         'Chupenga',
    address:      '120 Krausen St, Berlin E2 7JE',
    phone_number: '100200300',
    category:     'french'
  },
  {
    name:         'Pommes',
    address:      '130 Leipziger St, Berlin E1 6PQ',
    phone_number: '987654321',
    category:     'belgian'
  },
  {
    name:         'Ming',
    address:      '666 High St, Berlin E2 7JE',
    phone_number: '999999999',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
