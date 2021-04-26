class BookSerializer < ActiveModel::Serializer
   attributes :id, :title, :author, :img_url, :likes
   has_many :comments
end
