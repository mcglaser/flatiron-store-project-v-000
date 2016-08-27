class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|

    t.references :user, index: true, foreign_key: true
    t.string :status, default: 'not submitted'
    t.timestamps :null => false
   end
  end
end
