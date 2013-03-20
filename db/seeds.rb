# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:title => 'Bose Over Ear Headphones',
  :description => 
    %{<p>The highest quality headphones on the market. Great for travelers.</p>},
  :image_url =>   '/assets/b-overear.jpeg',    
  :price => 299.99)
# . . .
Product.create(:title => 'Bose Earbuds',
  :description =>
    %{<p>
        Great product for those who enjoy music inside the ear canal.
      </p>},
  :image_url => '/assets/b-buds.jpeg',
  :price => 149.99)
# . . .

Product.create(:title => 'Bose Active Headphones',
  :description => 
    %{<p>
        Headphones for the active user. Great for runners and bikers. Enjoy wonderful sound while you exercise.
      </p>},
  :image_url => '/assets/b-active.png',
  :price => 199.99)