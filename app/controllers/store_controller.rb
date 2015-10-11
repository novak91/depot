class StoreController < ApplicationController
include SessionCounter

  def index
    @products = Product.order(:title)
    @session_count = session_count_increment
  end
end
