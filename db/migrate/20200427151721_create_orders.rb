class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :ordernum

      t.timestamps
    end
  end
end
