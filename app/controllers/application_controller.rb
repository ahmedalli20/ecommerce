class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/customers' do
    customers = Customer.all
    
    customers.to_json
  end 

  get '/customers/:id' do
    customers =Customer.find(params[:id])
    
    customers.to_json
  end 


  post '/customers' do
    customers= Customer.create(
      user_name: params[:user_name],
      email: params[:email],
      password_digest: params[:password_digest],
    )
    customers.to_json
  end


  get '/products' do
    products = Product.all
    
    products.to_json
  end                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           


  get '/products/:id' do
    product = Product.find(params[:id])
    product.to_json
  end

  post '/products' do
    product= Product.create(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      category_name: params[:category_name],
      quantity: params[:quantity],
      image_url: params[:image_url],
    )
    product.to_json
  end
   
  delete '/products/:id' do
    # find the product using the ID
    product = Product.find(params[:id])
    # delete the product
    product.destroy
    # send a response with the deleted product as JSON
    product.to_json
  end

  patch '/products/:id' do
    product=Product.find(params[:id])
    product.update(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      category_name: params[:category_name],
      quantity: params[:quantity],
      image_url: params[:image_url],
    )
    product.to_json
  end

  end