class ProductSerializer < ActiveModel::Serializer
  attributes :id, :orders, :name, :description, :price, :inventory
  has_many :orders
end
