class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :ordernum
      t.belongs_to :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
