# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cake = Food.create(name: 'Carrot Cake', imageurl: 'http://www.villageinn.com/i/pies/profile/carrotcake_main1.jpg', description: "A moist cake studded with shredded carrots, pineapple, walnuts, and raisins covered with cream cheese frosting and finished with chopped almonds.", user_id: 1)

cookie = Food.create(name: 'Ice Cream Cookie Sandwich', imageurl: 'http://40.media.tumblr.com/66fa8f0a43dbf4a5a2759aca03049905/tumblr_mo12txUKKG1qfd0s0o1_1280.jpg', description: "Better than CREAM.", user_id: 1)

burger = Food.create(name: 'Cheeseburger', imageurl: 'http://41.media.tumblr.com/tumblr_m3qsvi40av1qg5ngpo1_500.jpg', description: "Gives you the best heart attack life has to offer.", user_id: 1)

comment = Comment.create(content: 'Hi!', food_id: 1, user_id: 1)

comment_again = Comment.create(content: 'I have arrived!', food_id: 1, user_id: 1)

user = User.create(email: 'yoyo@yoyo.yoyo', encrypted_password: 'yoyoyoyo')