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
