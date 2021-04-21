class Comment < ApplicationRecord
    belongs_to :book
    validates :text, :commenter, presence: true
end
