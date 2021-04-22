class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text, :commenter, :book_id
  belongs_to :Book
end
