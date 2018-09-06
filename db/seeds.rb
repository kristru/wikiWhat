# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Create Fake Users
10.times do
    User.create!(
        email: Faker::Internet.unique.email
        password: "password"
    )
    end
    user = User.all

#create Wikis
10.times do
    Wiki.create!(
        title: Faker::Buffy.episode
        body: Faker::Buffy.quote
    )

puts "Seeds Finished"
puts "#{User.count} users created"
puts "#{Wikis.count} wikis created"    