# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(name: "បច្ចេកវិទ្យា", position: 1)	
Category.create(name: "ហ្គេម",position: 2)
Category.create(name: "Developer", position: 3)
Category.create(name: "កំសាន្ត", position: 4)

Subcategory.create(name: "Android", position: 1, category_id: 1, myicon: '<i class="fa fa-android"></i>')
Subcategory.create(name: "Apple", position: 2, category_id: 1, myicon: '<i class="fa fa-apple"></i>')
Subcategory.create(name: "Mac", position: 3, category_id: 1, myicon: '<i class="fa fa-desktop"></i>')
Subcategory.create(name: "Ubuntu", position: 4, category_id: 1, myicon: '<i class="fa fa-codepen"></i>')

Subcategory.create(name: "Game Android", position: 1, category_id: 2, myicon: '<i class="fa fa-android"></i>')
Subcategory.create(name: "Game Ios", position: 2, category_id: 2, myicon: '<i class="fa fa-apple"></i>')

Subcategory.create(name: "Wordpress", position: 1, category_id: 3, myicon: '<i class="fa fa-wordpress"></i>')
Subcategory.create(name: "Ruby", position: 2, category_id: 3, myicon: '<i class="fa fa-diamond"></i>')
Subcategory.create(name: "Rails", position: 3, category_id: 3, myicon: '<i class="fa fa-road"></i>')
Subcategory.create(name: "Javascript", position: 4, category_id: 3, myicon: '<i class="fa fa-deviantart"></i>')
Subcategory.create(name: "Css3", position: 5, category_id: 3, myicon: '<i class="fa fa-css3"></i>')

Subcategory.create(name: "កំសាន្ត", position: 6, category_id: 4, myicon: '<i class="fa fa-meh-o"></i>')
