# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Wiping database"
Flat.destroy_all

puts "Creating some flats..."
Flat.create!(
  name: 'Spacious Flat overlooking river',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'words cannot describe this flat, so I won\'t try',
  price_per_night: 175,
  number_of_guests: 5
)

Flat.create!(
  name: 'Lunar based flat with great Earth views',
  address: 'the moon',
  description: 'Spacesuits not included. thankfully not located on the dark side of the moon',
  price_per_night: 75000,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Downtown Toronto condo',
  address: '350 Queens Quay W, Toronto',
  description: 'Awesome views of the lake and skydome. Rooftop bbq for summer parties',
  price_per_night: 75,
  number_of_guests: 3
)

puts "Successfully done!"
