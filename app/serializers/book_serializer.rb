class BookSerializer < ActiveModel::Serializer
   attributes :id, :title, :authors, :img_url, :published_date, :buy_link, :user_id
   has_many :comments
   belongs_to :user
end
