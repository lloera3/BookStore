class Order < ActiveRecord::Base
  attr_accessible :book_id, :customer_id, :price_id
  belongs_to :book
  belongs_to :customer
  belongs_to :price
end
