class Book < ApplicationRecord
    has_many :comments
    validates :title, :author, :img_url, presence: true
end
