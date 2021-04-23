class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :commenter, :book_id
  belongs_to :book
end
