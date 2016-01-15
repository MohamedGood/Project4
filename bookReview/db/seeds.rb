User.destroy_all
Book.destroy_all
Category.destroy_all
Review.destroy_all


user = User.create(email:"", password: "")
technology = Category.create(name:"Technology")
book1 = Book.create(titie:"The Nature of Technology", author:"W.Brian Arthur", description:"Defines the technology and how it changes over the course of time.", category_id:technology.id,user_id:user.id,book_img_file_name:"Nature_of_Tech.jpg")
book2 = Book.create(title:"X-men, Age of Apocalypse, Book1", author:"Marvel Comics", description:"Collection of stories that take place in the opening of the Age of Apocalypse timeline in X-men universe.", category_id:technology.id, user_id:user.id,book_img_file_name:"age_of_apocalypse.jpg")
book3 = Book.create(title:"Alexander Hamilton", author:"Ron Chernow", description:"Biography of one of the most influential and controversial men of the 17th century. Goes in-depth about the personal life and political career of Alexander Hamilton. Examines the staunch rivalry between Hamilton and Jefferson.",category_id:biography.id, user_id:user.id,book_img_file_name:"alexander_hamilton.jpg")
book4 = Book.create(title:"Basher_Science, Technology:A Byte-Size World", author:"Dan Green", description:"A quick look at the inner-workings and default processes that take place in the tech world.",category_id:technology.id, user_id:user.id,book_img_file_name:"Basher_Science.jpg")
book5 = Book.create(title:"My Autobiography", author:"Charlie Chaplin", description:"The life of the multi-talented Charlie Chaplin. One of the first movie stars of the American film industry. Chaplin was a great entertainment, with a rare level of enthusiasm.",category_id:biography.id, user_id:user.id,book_img_file_name:"charlie_chaplin.jpg")
book6 = Book.create(title:"Creativity,Inc.", author:"Ed Catmull", description:"Overcoming the Unseen Forces that stand in the way of true inspiration.",category_id:technology.id, user_id:user.id,book_img_file_name:"creativity,inc.jpg")
book7 = Book.create(title:"X-men, Days of Future Past.", author:"Marvel", description:"X-men story of survival in a future world where Mutants are hunted by robots called Sentinels. A few X-men characters travel back in time to change the grim future of the world for mutants.",category_id:fantasy.id, user_id:user.id,book_img_file_name:"days_of_future_past.jpg")
book8 = Book.create(title:"Narrative of the life of Frederick Douglass.", author:"Frederick Douglass", description:"The account of a life in bondage and the journey to freedom. Frederick Douglass Became friends with many American abolitionists and helped start the Freedmen's Bureau.",category_id:biography.id, user_id:user.id,book_img_file_name:"fr_douglas.jpg")
book9 = Book.create(title:"JavaScript Crash Course", author:"Eprogramy", description:"The Ultimate Beginner's Course to Learning Javascript Programming in Under 12 Hours",category_id:technology.id, user_id:user.id,book_img_file_name:"javascript_crash_course.jpg")
book10 = Book.create(title:"JavaScript & Jquery", author:"Jon Duckett", description:"Interactive Front-end Web Development. Best practices and common questions answered in this descriptive discourse about the Javascript language and how Jquery is used in relation to Javascript programs.",category_id:technology.id, user_id:user.id,book_img_file_name:"javascript_jquery.jpg")
book11 = Book.create(title:"The Wright Brothers", author:"David McCullough", description:"True accounts of the famous Wright Brothers who were responsible for creating a flying apparatus in the 19th Century.",category_id:biography.id, user_id:user.id,book_img_file_name:"wright_brothers.jpg")
book12 = Book.create(title:"Nightblade", author:"Garrett Robinson", description:"Book of the Under-Realm, in this fictional tale, Vampires and Lycans battle in centuries-long blood feud.",category_id:fantasy.id, user_id:user.id,book_img_file_name:"nightblade.jpg")
book13 = Book.create(title:"Nikola Tesla", author:"Sean Patrick", description:"Imagination and the Man that Invented the 20th Century",category_id:history.id, user_id:user.id,book_img_file_name:"Nikola_Tesla.jpg")
book14 = Book.create(title:"Rise of the Dragons", author:"Morgan Rice", description:"Fantasy series novel about medieval life in a fictional feudal society.",category_id:fantasy.id, user_id:user.id,book_img_file_name:"rise_of_dragons.jpg")
book15 = Book.create(title:"Thomas Jefferson:The Art of Power", author:"Jon Meacham", description:"Great insight on the political practices of Thomas Jefferson and ideas he shared will in the Oval Office.",category_id:history.id, user_id:user.id,book_img_file_name:"thomas_jefferson.jpg")
book16 = Book.create(title:"X-men,The characters and their universe", author:"Stan Lee", description:"Synopsis on x-men characters and their universe",category_id:fantasy.id, user_id:user.id,book_img_file_name:"xmen.jpg")










history = Category.create(name:"History")
technology = Category.create(name:"Technology")
biography = Category.create(name:"Biography")
fantasy = Category.create(name:"Fantasy")







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
