class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :commenter, :book_id, :user_id
  belongs_to :book
  belongs_to :user
end
