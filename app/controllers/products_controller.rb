class ProductsController < ApplicationController
    def index
    end
  
    def add
      cart << params[:product]
      render :index
    end
end

# @product = Product.find(params[:product_id])
# cart << @product.id 
# session[:cart] = cart
# render :index 
