require 'pry'
class ProductsController < ApplicationController
  def index
    @products = session[:cart]
    binding.pry
  end

  def add
  end

end
