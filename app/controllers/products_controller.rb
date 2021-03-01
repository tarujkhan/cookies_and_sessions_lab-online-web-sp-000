
class ProductsController < ApplicationController
  def index
    @products = session[:cart]
byebug
  end

  def add
  end

end
