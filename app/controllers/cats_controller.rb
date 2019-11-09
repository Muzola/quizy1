class CatsController < ApplicationController
  def index
    @cat = Cat.order("RANDOM()").first
  end

  def new
    @cat = Cat.new
  end

  def create
    redirect_to root_path
  end

  
end
