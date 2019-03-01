class Api::ProductsController < ApplicationController
  def one_product
    # get data from url
    the_id = params[:product_id]
    # grab a particular product from the db based on the data
    @product = Product.find_by(id: the_id)
    render 'my_product.json.jbuilder'
  end

  def the_second_product
    @product = Product.second
    render 'my_product.json.jbuilder'
  end

  def products
    @products = Product.all
    render 'all_of_the_products.json.jbuilder'
  end
end
