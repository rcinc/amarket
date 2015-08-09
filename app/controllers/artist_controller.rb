class ArtistController < ApplicationController
  def index
    @users = User.all
    @products = Product.all
  end


  def show
    @products = Product.all
  end

end
