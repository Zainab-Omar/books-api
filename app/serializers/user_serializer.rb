class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest
  has_many :books
  has_many :comments, through: :books
end
