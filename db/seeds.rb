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
    name:         'Le Soufflé',
    address:      '36 rue du Mont Thabor 75001 Paris',
    phone_number:  '01 42 60 27 19',
    category:       'french'
  },
  {
    name:         'La Closerie des Lilas',
    address:      '171 bd Montparnasse 75006 Paris',
    phone_number:  '01 40 51 34 50',
    category:        'italian'
  },
  {
    name:         'Fish la Boissonnerie',
    address:      '69 rue de Seine 75006 Paris',
    phone_number:  '01 43 54 34 69',
    category:        'japanese'
  },
  {
    name:         'Les Ombres',
    address:      '27 quai Branly 75007 Paris',
    phone_number:  '01 47 53 68 00',
    category:        'french'
  },
  {
    name:         'Ellsworth',
    address:      '34 rue de Richelieu 75001 Paris',
    phone_number:  '01 42 60 59 66',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
