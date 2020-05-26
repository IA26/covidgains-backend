class EquipmentOrderSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :equipment   
end
