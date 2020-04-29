class Order < ApplicationRecord
    belongs_to :user

    has_many :equipment_orders
    has_many :equipments, through: :equipment_orders

    def niceTimestampForGrandma
        self.created_at.strftime("Ordered on %b/%d/%Y")
    end

end
