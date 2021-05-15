class BookSerializer < ActiveModel::Serializer
   attributes :id, :title, :author, :img_url, :likes, :user_id
   has_many :comments
   belongs_to :user
end
