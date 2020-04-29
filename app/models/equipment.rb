class Equipment < ApplicationRecord
    has_many :equipment_orders
    has_many :orders, through: :equipment_orders
end
