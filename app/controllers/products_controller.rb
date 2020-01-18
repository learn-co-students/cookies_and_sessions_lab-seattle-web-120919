class ProductsController < ApplicationController
    def index 

    end

    def add 
        cart << params[:cart][:product]
        session[:cart] = cart
        render 'index'
    end
end