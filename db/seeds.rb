# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cake = Food.create(name: 'Carrot Cake', imageurl: 'http://www.villageinn.com/i/pies/profile/carrotcake_main1.jpg', description: "A moist cake studded with shredded carrots, pineapple, walnuts, and raisins covered with cream cheese frosting and finished with chopped almonds.", user_id: 1)
cookie = Food.create(name: 'Ice Cream Cookie Sandwich', imageurl: 'http://40.media.tumblr.com/66fa8f0a43dbf4a5a2759aca03049905/tumblr_mo12txUKKG1qfd0s0o1_1280.jpg', description: "Better than CREAM.", user_id: 2)
burger = Food.create(name: 'Cheeseburger', imageurl: 'http://41.media.tumblr.com/tumblr_m3qsvi40av1qg5ngpo1_500.jpg', description: "Gives you the best heart attack life has to offer.", user_id: 2)
shake = Food.create(name: 'Chocolate Peanut Butter Oreo Shake', imageurl: 'https://41.media.tumblr.com/8cfe9a6a304f99dd0ba40c58b8d88015/tumblr_nnhvxuK0za1rt05ero1_1280.jpg', description: "Creamy, sweet, delicious -- a perfect combination of chocolate, peanut butter, and oreos.", user_id: 3)
cupcakes = Food.create(name: 'Cotton Candy Cupcakes', imageurl: 'https://40.media.tumblr.com/f6039c94ac4a7fd526fac9470cbe0ec0/tumblr_nnjkelY48t1rq6lflo1_1280.jpg', description: "As soft as clouds.", user_id: 1)
pizza = Food.create(name: 'Roasted Asparagus and Ricotta Pizza', imageurl: 'https://41.media.tumblr.com/d6cb431fdf592c725730e5f34aadaf43/tumblr_nnizxpdW0k1sxgk01o1_540.jpg', description: "Pizza in the morning, pizza in the evening, pizza at supper time. PIZZA.", user_id: 3)
fettucine = Food.create(name: 'Seared Scallops with Creamy Fettuccine and Peas', imageurl: 'https://40.media.tumblr.com/72d215d935abd61c12b6649e8f33747b/tumblr_nnfiqqkJWx1qhpzwoo1_1280.jpg', description: "A quick, easy dinner that's as delicious as it is healthy.", user_id: 1)
salad = Food.create(name: 'Spring Quinoa Salad', imageurl: 'https://40.media.tumblr.com/3b0f41d17f0c17d0867f2e03704ab7ba/tumblr_nnckdxPVi01qhpzwoo1_1280.jpg', description: "With asparagus, chickpea, olives, lemon, and other vegetables, this is an excellently healthy, vegetarian, and gluten-free way to start the day.", user_id: 2)
pasta = Food.create(name: 'Cheesy Chicken and Roasted Tomato Mozzarella Pasta Bake', imageurl: 'https://40.media.tumblr.com/3d36d4cfb884bcfe3ff40a3ab1749198/tumblr_nnfe37o9Y41rcjq6vo1_1280.png', description: "A simple, yet mouthwateringly delicious meal.", user_id: 3)
crostini = Food.create(name: 'Garlic Shrimp and Avocado Crostini', imageurl: 'https://40.media.tumblr.com/8ab1f9c6ea07270e9381b279aa65ef1a/tumblr_nndr0kdkpA1rt05ero1_1280.jpg', description: "A twist on a classic appetizer; it'll be sure to keep your guests delighted and asking for more throughout the night.", user_id: 1)
soup = Food.create(name: 'Lentil And Red Pepper Soup With Wholemeal Pita Crisps', imageurl: 'https://41.media.tumblr.com/5d128c46d6499b4474e3f93c041f1558/tumblr_nnl13rIV9g1rq6lflo1_1280.jpg', description: "This wholesome lentil and red pepper soup is so tasty and filling – but healthy too!", user_id: 2)
doughnuts = Food.create(name: 'Raspberry Ripple Doughnuts', imageurl: 'http://i2.wp.com/kitchensanctuary.com/wp-content/uploads/2015/04/raspberry-ripple-doughnuts-tall.jpg', description: "Golden brown, sugar dusted doughnuts, served slightly warm and filled with raspberry jam and sweetened cream.  Irresistible!", user_id: 3)

comment1 = Comment.create(content: 'Yummm!', food_id: 1, user_id: 2, user_name: 'Betty')
comment2 = Comment.create(content: 'Can I substitute the pineapple with anything else?', food_id: 1, user_id: 3, user_name: 'Carla')
comment3 = Comment.create(content: 'Try using some other type of acidic fruit -- like grapefruit!', food_id: 1, user_id: 1, user_name: 'Alfred')
comment4 = Comment.create(content: 'Cream SUCKS!', food_id: 2, user_id: 1, user_name: 'Alfred')
comment5 = Comment.create(content: "These are amazing!! Can't believe I never tried making them before.", food_id: 2, user_id: 3, user_name: 'Carla')
comment6 = Comment.create(content: 'Sinfully delicious!', food_id: 4, user_id: 1, user_name: 'Alfred')
comment7 = Comment.create(content: "Alfred, you're tempting me with all these desserts!", food_id: 5, user_id: 2, user_name: 'Betty')
comment8 = Comment.create(content: 'I tried making this, but my dye mixed together for purple frosting. :( Still quite yummy though!', food_id: 5, user_id: 3, user_name: 'Carla')
comment9 = Comment.create(content: 'This looks like Sliver!', food_id: 6, user_id: 2, user_name: 'Betty')
comment10 = Comment.create(content: "I made it a New Year's Resolution to start eating healthy, and this is perfect.", food_id: 8, user_id: 3, user_name: 'Carla')
comment11 = Comment.create(content: 'Where can I get one of those pans? They make the food look even better.', food_id: 9, user_id: 1, user_name: 'Alfred')



user = User.create(email: 'a@gmail.com', password: 'password', name: 'Alfred')
user_again = User.create(email: 'b@gmail.com', password: 'password', name: 'Betty')
last_user = User.create(email: 'c@gmail.com', password: 'password', name: 'Carla')