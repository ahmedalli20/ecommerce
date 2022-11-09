class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/products' do
    products = Product.all
    
    products.to_json
  end


  get '/products/:id' do
    product = Product.find(params[:id])
    product.to_json
  end

  post '/addproduct' do
    product= Product.create(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      category_name: params[:category_name],
      quantity: params[:quantity],
      image_url: params[:image_URL]
    )
    product.to_json
  end
   

  end