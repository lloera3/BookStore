class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :book_id
      t.integer :customer_id
      t.integer :price_id

      t.timestamps
    end
  end
end
