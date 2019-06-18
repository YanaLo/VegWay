# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Food.destroy_all

Category.create(type_of_food:	"Burgers")
Category.create(type_of_food: "Pizzas")
Category.create(type_of_food: "Cheese")

Food.create(name:	"Marty's World Famous",	brand:	"Beyond Meat",	calories:	270,	soy:	"No",	where_to_buy: "https://martysvburger.com/", image_url: "../assets/images/martys.JPG")
Food.create(name:	"Impossible Burger",	brand:"Impossible Burger", 	calories:	240,	soy: "Yes",	where_to_buy: "https://www.riverdelcheese.com/", image_url: "../assets/images/impossible.JPG")
Food.create(name:	"Next-Level Burger",	brand:"Next-Level",	calories:	330,	soy:"No",	where_to_buy:	"https://www.nextlevelburger.com/", image_url: "../assets/images/nextlevel.jpg")
Food.create(name:	"Truffle Cashew Cream Pizza",	brand:	"Double Zero Pizza", calories:"-",	soy:	"No",	where_to_buy:	"https://www.matthewkenneycuisine.com/double-zero", image_url: "../assets/images/00zero.png")
Food.create(name:	"Buffalo Pizza", 	brand:	"Screamer's Pizza",	calories:"-",	soy:	"Yes",	where_to_buy:	"http://www.screamerspizzeria.com/", image_url: "../assets/images/pizza.png")
