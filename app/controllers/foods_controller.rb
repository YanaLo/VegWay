class FoodsController < ApplicationController
  def index
    @foods = Food.all
    
  end

  def new
    @food = Food.new
  end

  def show
    @food = Food.find(params[:id])
  end

  def edit

  end

  def update
  end

  def create

  end

  def delete
  end



end
