class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
    # def initialize (name, email, password)
    #   @name = name
    #   @email = email
    #   @password = password
end