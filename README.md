# Foodie App Writeup
*Title:* Foodie
Team Members: Kenneth Lam, Vasu Srinivasan, Mikaelo Espiritu, Judy Wang
Demo Link: https://foodieblog.herokuapp.com/

Idea: An application where users can create foods and other users can comment on the food. All food can be viewed in a gallery-like layout. Non-users can view the gallery but cannot create foods or leave comments. 

Models and Description:
User
has name, email, password, and many foods and comments
added validations
Food
has name, image url, and description text
added validations
Comment
has content (text) and belongs to a User
added validations

Features:
Users can log in
Users can create foods
Users can comment on foods
Users can edit their info/change their password
Foods and Comments can be edited

Gem:
Foundation Rails

Division of Labor:
Kenneth: Made Comments and implemented Users into Comments and Foods
Vasu: Made Users and implemented the Foundation Gem, Heroku
Mikaelo: Front end CSS/HTML and home page
Judy: Made Foods, completed writeup and screencast demo.
