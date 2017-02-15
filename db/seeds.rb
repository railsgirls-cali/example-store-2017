# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create an admin to be able to create products and such
Admin.create(email: 'admin@tienda.com', password: 'railsgirls', password_confirmation: 'railsgirls')

# Create some demo products
Product.create(name: "Coffee", description: "Toasty coffee", price: 3.00, quantity: 1000, picture: "https://cdn.pixabay.com/photo/2013/07/13/09/51/coffee-156144_1280.png")
Product.create(name: "Cupcake", description: "Delicious cupcake", price: 5.99, quantity: 25, picture: "https://cdn.pixabay.com/photo/2014/04/03/10/38/cupcake-310968_1280.png")
Product.create(name: "Lemonade", description: "Excellent lemonade", price: 2.50, quantity: 12, picture: "https://cdn.pixabay.com/photo/2016/06/30/15/41/drinks-1489244_1280.jpg")
Product.create(name: "Brownie", description: "Stylish chocolate brownie", price: 10.95, quantity: 10, picture: "https://cdn.pixabay.com/photo/2014/11/28/08/03/brownie-548591_1280.jpg")
Product.create(name: "Sandwich", description: "Tasty Sandwich", price: 6.99, quantity: 50, picture: "https://cdn.pixabay.com/photo/2015/08/16/12/02/sandwich-890822_1280.jpg")
