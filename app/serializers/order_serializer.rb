class OrderSerializer < ActiveModel::Serializer
  attributes :id, :niceTimestampForGrandma
  has_many :equipment_orders
end
