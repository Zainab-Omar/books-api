class Comment < ApplicationRecord
    belongs_to :book
    belongs_to :user

    validates :text, :commenter, presence: true
end
