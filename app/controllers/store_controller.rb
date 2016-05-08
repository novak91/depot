class StoreController < ApplicationController
include SessionCounter
include CurrentCart
before_action :set_cart

  def index
    @products = Product.order(:title)
    @session_count = session_count_increment
  end
end
