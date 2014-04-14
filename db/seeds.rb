# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.delete_all
#...
Article.create!(title: 'The Seeded Article',
  date: 'April 10, 2014',
  blog:
    %{<p>
        This is the article that will be included by default in order
        to show the format to users and visitors that may be interested
        in how I created this rails project.  I do hope that you enjoy!
      </p>},
   image_url: 'zach.jpg',
   author: 'Zach Roberson',
   category: 'Beginner')
#...
User.delete_all
#...
User.create!(
  name: 'guest',
  password: 'guest',
  password_confirmation: 'guest',
)
#...