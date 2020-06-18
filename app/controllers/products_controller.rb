class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    raise params.inspect
  end
end
