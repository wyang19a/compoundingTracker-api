class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :strength, :quantity, :unit, :user
end
