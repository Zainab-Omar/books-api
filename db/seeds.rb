# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


book1 = Book.create(title: "Greenlights", author: "Matthew McConaughey", img_url: "https://media.vanityfair.com/photos/5f355eb2ea4a2b0e8b86450a/master/pass/mcconaughey.jpg", likes: 3, user_id: 1)
book2 = Book.create(title: "The Shadow Box", author: "Luanne Rice", img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1609664814i/56526636._UY200_.jpg", likes: 7, user_id: 1)
book3 = Book.create(title: "Hadley and Grace", author: "Suzanne Redfearn", img_url: "https://m.media-amazon.com/images/I/51uJZAsU1lL.jpg", likes: 3, user_id: 2 )
book4 = Book.create(title: "The Moonlight Child", author: "Karen McQuestion", img_url: "https://images-na.ssl-images-amazon.com/images/I/61pVXBvmFJL.jpg", likes: 2, user_id: 2)
book5 = Book.create(title: "The Killing of Faith", author: "William Holms", img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1606126309l/56016382._SX318_.jpg", likes: 1, user_id: 3)
book6 = Book.create(title: "Matters of Consequence", author: "Kimberly Rice", img_url: "https://prodimage.images-bn.com/pimages/9798663980562_p0_v2_s550x406.jpg", likes: 6, user_id: 3)
book7 = Book.create(title: "On the House: A Washington Memoir", author: "John Boehner", img_url: "https://images-na.ssl-images-amazon.com/images/I/416ztNCSb8L._SX328_BO1,204,203,200_.jpg", likes: 9, user_id: 3)

comment1 = Comment.create(text:"Excellent book !! Matthew is far more complex than I ever realized. “ Y’all quit bitching about the dust jacket “ seriously cmon y’all", commenter:"Seth Massey", book_id: book1.id, user_id: 1)
comment2 = Comment.create(text:"I had such high hopes for this book, sadly it didn't work out that way.", commenter:"Limousinlass", book_id: book2.id, user_id: 1)
comment3 = Comment.create(text:"Too much vulgar language!", commenter:"john", book_id: book3.id, user_id: 2)
comment4 = Comment.create(text:"Linda’s Book Obsession Reviews “THE MOONLIGHT CHILD” by Karen McQuestion, NightSky Press, September 2020", commenter:"teachlz", book_id: book4.id, user_id: 2)
comment5 = Comment.create(text:"Donna", commenter:"This was really unpredictable.... as soon as I thought I figured out where the story was going....it changed. It has an OMG ending. Can't wait to read Mr. Holms next one!", book_id: book5.id, user_id: 2)
comment6 = Comment.create(text:"Wow. I have to say this book was a page turner", commenter:"Amazon Customer", book_id: book6.id, user_id: 3)
comment7 = Comment.create(text:"I don' t agree with Boehner politically on anything, but he did an outstanding job on this book. It is an excellent read.", commenter:"Jaye", book_id: book7.id, user_id: 3)
comment8 = Comment.create(text:"Already received and enjoying it immensely. Beautifully written with candor, humor and reflective insight. A great read.", commenter:"Suze", book_id: book1.id, user_id: 1)
comment9 = Comment.create(text:"This book pulls you in from the start and even as you, the reader, discovers things you can't wait for the other key characters to discover them too!", commenter:"Martens", book_id: book2.id, user_id: 2)
comment10 = Comment.create(text:"I loved this book", commenter:"Angie T.D.", book_id: book3.id, user_id: 2)

user1 = User.create(username:"Zainab" , email:"zainab@z.com", password:"1234", avatar:"https://cdn3.vectorstock.com/i/1000x1000/20/67/woman-avatar-profile-vector-21372067.jpg" , bio:"new user")
user2 = User.create(username:"Abraham" , email:"abraham@b.com", password:"1234" , avatar:"https://cdn1.vectorstock.com/i/1000x1000/51/05/male-profile-avatar-with-brown-hair-vector-12055105.jpg" , bio:"new user")
user3 = User.create(username:"Mary" , email:"mary@m.com", password:"1234" , avatar:"https://cdn3.vectorstock.com/i/1000x1000/20/67/woman-avatar-profile-vector-21372067.jpg" , bio:"new user")