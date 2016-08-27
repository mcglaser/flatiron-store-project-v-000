class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :item_id
      t.integer :cart_id
      t.string :status
      t.integer :total
      t.timestamps :null => false
    end
  end
end
