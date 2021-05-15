class User < ApplicationRecord
    has_many :books
    has_many :comments, through: :books

    validates :username, :password, presence: true
    validates :email, presence: true, uniqueness: true


    has_secure_password
end
