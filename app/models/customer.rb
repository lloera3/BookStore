class Customer < ActiveRecord::Base
  attr_accessible :address, :book_id, :buywish, :city, :first, :last, :state, :zip

  
	validates	:address, :book_id, :city, :first, :last, :state, :zip, presence: true
	validates	:zip, :numericality=>true, :presence=>true
	validates_length_of :zip, :is => 5, :message => "Invalid Zipcode."
	
	has_many :books, :through => :orders
	has_many :orders
	
    def buywish
        "#{first} - #{last} - #{buywish}"
    end
end
