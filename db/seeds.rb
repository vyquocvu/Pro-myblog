# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Monologue::User.create(name: "Gokavy", email:"gokavy@gmail.com", password:"vyquocvu94", password_confirmation: "vyquocvu94")
puts 'Admin created'