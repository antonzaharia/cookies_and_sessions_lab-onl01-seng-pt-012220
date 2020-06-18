class ProductsController < ApplicationController
  def index
  end

  def add
    session[:cart] << params[:product]

  end
end
