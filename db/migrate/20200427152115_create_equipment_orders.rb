class CreateEquipmentOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment_orders do |t|
      t.belongs_to :equipment, null: false, foreign_key: true
      t.belongs_to :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
