class RecipesController < ApplicationController
  
  def pages
    @recipes = Recipes.find(:all)
  end
  
  def show
    @recipe = Recipes.find(params[:id])
  end

  def new
    @title = "Sign up"
  end

  def odd(num)
    num % 2 == 1
  end
  
end