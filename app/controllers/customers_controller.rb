class CustomersController < ApplicationController
  def index
    @customers = Customer.all.limit(5)
  end
end
