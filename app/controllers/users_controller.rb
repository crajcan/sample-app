class UsersController < ApplicationController
 
  attr_accessor :name, :email
  def new
    
    def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @password = attributes[:password]
    end
  end

end
