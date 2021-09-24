# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.find_or_create_by( name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, image: 'https://source.unsplash.com/900x900/?restaurant', website: Faker::Internet.url)
restaurant2 = Restaurant.find_or_create_by( name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, image: 'https://source.unsplash.com/900x900/?restaurant', website: Faker::Internet.url)
restaurant3 = Restaurant.find_or_create_by( name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, image: 'https://source.unsplash.com/900x900/?restaurant', website: Faker::Internet.url)

meal1 = Meal.find_or_create_by( name: Faker::Food.dish, price: Faker::Commerce.price, description: Faker::Food.description, img: 'https://source.unsplash.com/900x900/?meal', allergies: 'Nut', restaurant: restaurant1 )
meal2 = Meal.find_or_create_by( name: Faker::Food.dish, price: Faker::Commerce.price, description: Faker::Food.description, img: 'https://source.unsplash.com/900x900/?meal', allergies: 'Shellfish', restaurant: restaurant2 )
meal3 = Meal.find_or_create_by( name: Faker::Food.dish, price: Faker::Commerce.price, description: Faker::Food.description, img: 'https://source.unsplash.com/900x900/?meal', allergies: 'Dairy', restaurant: restaurant3 )

