# db/seeds.rb

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Stylish House Close to River Thames',
    address: '5 Queensmill Road London SW6 6JP',
    description: 'A stylish house close to the River Thames. Three double bedrooms, spacious living area, modern kitchen and a beautiful garden',
    price_per_night: 125,
    number_of_guests: 5
  },
  {
    name: 'Modern Flat in City Center',
    address: '50 New Street Birmingham B2 4NH',
    description: 'A modern flat located in the city center. One bedroom, cozy living area, modern kitchen and easy access to public transport',
    price_per_night: 90,
    number_of_guests: 2
  },
  {
    name: 'Cozy Apartment with Sea View',
    address: '15 Marine Parade Brighton BN2 1TL',
    description: 'A cozy apartment with a stunning sea view. One double bedroom, open plan living area, fully equipped kitchen and a balcony with sea view',
    price_per_night: 80,
    number_of_guests: 2
  }
]

Flat.create!(flats_attributes)
puts "Finished!"
