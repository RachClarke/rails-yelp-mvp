# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Grillers',
    address:      'High Wycombe',
    phone_number: '01782 320815',
    category:     'french'
  },
  {
    name:         'Mildreds',
    address:      'Kings Cross',
    phone_number: '07964745603',
    category:     'italian'
  },
  {
    name:         'Portofinos',
    address:      'Kings Cross',
    phone_number: '01782 876439',
    category:     'italian'
  },
  {
    name:         'Wagamamas',
    address:      'Soho',
    phone_number: '07982324563',
    category:     'japanese'
  },
  {
    name:         'The Red Dragon',
    address:      'Oxford Circus',
    phone_number: '09823877541',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
