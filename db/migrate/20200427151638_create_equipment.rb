class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.integer :weight
      t.integer :price

      t.timestamps
    end
  end
end
