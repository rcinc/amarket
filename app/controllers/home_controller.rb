class HomeController < ApplicationController
  def index
  end

  def search
    @results = User.search(params[:term])
  end
end
