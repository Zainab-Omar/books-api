class CommentSerializer < ActiveModel::Serializer
  attributes :id, :note, :book_id, :user_id, :created_at
  belongs_to :book
  belongs_to :user
end
