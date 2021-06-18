class Book < ApplicationRecord
    has_many :comments
    belongs_to :user

    # validates :title, :author, :img_url, presence: true
    
    scope :order_by_id, -> {order('books.id ASC')}
end
