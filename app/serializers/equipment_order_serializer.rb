class EquipmentOrderSerializer < ActiveModel::Serializer
  attributes :id
  has_one :equipment
  has_one :order
end
