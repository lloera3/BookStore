class ShowcustbooksController < ApplicationController
  def custnamein
  end
  
   def custbooksout
   @customer_name = params[:customer_name_in]
   r = Customer.find_by_last(@customer_name)
   @book_list = r.book
   end
end

