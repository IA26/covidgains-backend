class OrderSerializer < ActiveModel::Serializer
  attributes :id, :timeStamp
  has_many :equipment_orders
end
