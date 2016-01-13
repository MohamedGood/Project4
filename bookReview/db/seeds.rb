User.destroy_all
Book.destroy_all
Category.destroy_all
Review.destroy_all


user = User.create(email:"", password: "")
technology = Category.create(name:"Technology")
book1 = Book.create(titie:"The Nature of Technology", author:"W.Brian Arthur", description:"Defines the technology and how it changes over the course of time.", category_id:technology.id,user_id:user.id,book_img_file_name:"Nature_of_Tech.jpg")



history = Category.create(name:"History")







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
