class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :book_id
      t.string :bookname
      t.decimal :price

      t.timestamps
    end
  end
end
