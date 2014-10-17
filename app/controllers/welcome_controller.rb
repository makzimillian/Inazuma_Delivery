class WelcomeController < ApplicationController
  def index
    @western_item = FoodItem.where(cuisine: "Western").sample
    @asian_item = FoodItem.where(cuisine: "Asian").sample
    @adventurous_item = FoodItem.where(cuisine: "Adventurous").sample
  end
end

   # @item1 = FoodItem.where(cuisine: "Asian").sample
   # @item2 = FoodItem.where(cuisine: "Western").sample
   # @item3 = FoodItem.where(cuisine: "Adventurous").sample