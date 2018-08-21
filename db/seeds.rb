# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Winston")

Meme.create(image: 'https://blog.gamersensei.com/wp-content/uploads/2017/07/Winston-Header1080.png', caption: 'When she bake u banaana bread 4 ur birthday', user_id: 1, website: 'imgur', api_id: 'TUKW23NDKS', score: 0)
