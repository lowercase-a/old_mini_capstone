# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.new(name: "toothpaste", price: 2, description: "it's like soap, but for your mouth", image_url: "https://target.scene7.com/is/image/Target/GUEST_5c43cd51-03b4-4921-bd47-79c3a08cf60e?wid=488&hei=488&fmt=pjpeg")

product1.save
