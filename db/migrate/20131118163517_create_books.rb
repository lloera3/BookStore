class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.string :publisher
      t.date :published
      t.string :genre
      t.integer :book_id

      t.timestamps
    end
  end
end
