class Book < ActiveRecord::Base
		
	attr_accessible :author, :book_id, :book_name, :genre, :published, :publisher
	validates	:author, :book_name, :genre, :publisher, presence: true
	validates	:book_id, :numericality=>true, :uniqueness=>true, :presence=>true, :length => { :maximum => 5 }
	has_one :price
	has_many :orders
	has_many :customers, :through => :orders
end
