# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({name: 'Guest'})
Chirp.create({content: 'Chirp 1', user_id:1})
Chirp.create({content: 'Chirp 2', user_id:1})