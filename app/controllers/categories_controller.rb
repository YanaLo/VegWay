class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    # redirect_to food_path

  end


  def show
    @foods = Food.all
  end
end
