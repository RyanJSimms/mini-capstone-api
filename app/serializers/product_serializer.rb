class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :is_discounted?, :inventory, :tax, :total, :supplier, :images

  has_many :categories
end
