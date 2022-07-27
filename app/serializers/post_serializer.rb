class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :tags 
end
