class EquipmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :weight, :price, :image
end
