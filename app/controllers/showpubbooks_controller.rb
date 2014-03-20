class ShowpubbooksController < ApplicationController
  def pubbooksout
  	  @books = book.all
  end
end
