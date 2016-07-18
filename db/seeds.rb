# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create([{name: 'Shoes'}, {name: 'Shirts'}])
Product.create([{name: 'Cotton Linen Slippers', price: '14.9'}, {name: 'Women Fannel Check Long Sleeve Shirt', price: '29.9'}])
Manufacturer.create([{name: 'Fannel', address: 'USA'}, {name: 'Channel', address: 'USA'}])