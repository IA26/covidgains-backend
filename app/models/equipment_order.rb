class EquipmentOrder < ApplicationRecord
  belongs_to :equipment
  belongs_to :order
end
