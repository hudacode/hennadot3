# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: Faker::Internet.email, password: 'user1234', password_confirmation: 'user1234', name: Faker::Name.name, region: 'California', country: 'United States', city: 'San Francisco')
5.times do
    User.first.posts.create(title: Faker::Lorem.word, description: Faker::Lorem.paragraph(2), link: Faker::Internet.url, image: URI.parse(Faker::Avatar.image))
end
