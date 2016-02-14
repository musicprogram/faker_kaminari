# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


50.times.each do |x| 
 Post.create(:title => Faker::Commerce.price, :content => Faker::Address.country, :avatar => Faker::Avatar.image #=> "https://robohash.org/sitsequiquia.png?size=300x300"
)
end















