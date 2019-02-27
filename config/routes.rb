Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/product' => 'products#one_product'
    get '/second_product' => 'products#the_second_product'
    get '/all_products' => 'products#products'
  end
end
