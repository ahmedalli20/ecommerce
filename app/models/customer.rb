class Customer < ActiveRecord::Base 
    has_secure_password
    validates_presence_of  :user_name, :email, :password_digest
    validates_uniqueness_of :user_name, presence: {message: "That username is already taken, please use another username."}
    validates_uniqueness_of :email, presence: {message: "That email is already associated to another account. Please use another email."}
    has_many :orders
end