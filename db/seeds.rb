# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
adventure = Adventure.create(name: 'Beach', image_url: 'https://media.giphy.com/media/cOtUqslGPQm1TFZa8q/giphy.gif')

event = Event.create(title: 'Number 2 Beach', description: 'Most people do not think beaches when it comes to Africa. If I did not know better , you would think I was on a tropical island.', krio: 'Bo duya = Exucse me', adventure_id: 1)
