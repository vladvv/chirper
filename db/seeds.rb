# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({name: 'Vlad', handle: 'VladeBladeSwagLord'})
Chirp.create({content: 'Yo guys who\'s trying to turn up', user_id:1})
Chirp.create({content: 'Tryng to cop a pizza, who down?', user_id:1})
Chirp.create({content: 'Gotta stop going to prison.', user_id:1})
Chirp.create({content: 'Yeah yeah yeah they call me big V I come up with a D in yo A tryin get mo pussy than the NWA', user_id:1})