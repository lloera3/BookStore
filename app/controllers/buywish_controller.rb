class BuywishController < ApplicationController
  def buywishtype
  @buywish = Customer.all
  end
end
