# frozen_string_literal: true

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
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '0624936532', category: 'french' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '0624936134',
               category: 'chinese' }
mc_do = { name: 'Mc DO', address: 'Rue du McDo, Marseille', phone_number: '0624936533', category: 'japanese' }
royalbacon = { name: 'royalbacon', address: 'Rue du bacon, Marseille', phone_number: '0634936533',
               category: 'italian' }
intheair = { name: 'intheair', address: 'Rue du Saut, Marseille', phone_number: '0624936333', category: 'belgian' }

puts 'Finished!'
