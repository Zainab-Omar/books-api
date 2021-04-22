class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :img_url, :likes, :comments
end
