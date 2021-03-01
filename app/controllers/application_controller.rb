class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def cart
    @products = Product.find(params[:id])
  cart = session[:cart] || []
  cart << @products.id
  session[:cart] = cart
  end
end



