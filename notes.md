Models

-Book model
 -has many comments
attributes:
 -title
 -author
 -img url
 -likes


-comment model
 -belongs to book
-attributes
 -comment
 -commenter
 -book_id


-user model
-has_many books
-has_many comments
attributes
-username
-password
-avatar
-bio