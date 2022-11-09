class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/products' do
    products = Product.all
    
    products.to_json
  end


  get '/product/:id' do
    product = Product.find(params[:id])
    product.to_json
  end

  post '/add_product' do
    product= Product.create(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      category_name: params[:category_name],
      quantity: params[:quantity],
      image_url: params[:image_url]
    )
    product.to_json
  end
   
  delete '/product/:id' do
    # find the product using the ID
    product = Product.find(params[:id])
    # delete the product
    product.destroy
    # send a response with the deleted product as JSON
    product.to_json
  end

  patch '/product/:id' do
    product=Product.find(params[:id])
    product.update(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      category_name: params[:category_name],
      quantity: params[:quantity],
      image_url: params[:image_url]
    )
    product.to_json
  end

  end