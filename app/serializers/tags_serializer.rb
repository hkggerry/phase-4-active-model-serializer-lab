class TagsSerializer < ActiveModel::Serializer
  attributes :name

  has_many :post_tags
end
