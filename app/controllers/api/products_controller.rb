class Api::ProductsController < ApplicationController
  def one_product
    @product = Product.first
    render 'my_product.json.jbuilder'
  end

  def products
    @products = Product.all
    render 'all_of_the_products.json.jbuilder'
  end
end
