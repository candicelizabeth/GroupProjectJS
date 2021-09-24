class RestaurantsController < ApplicationController

    def index
        restaurants = Restaurant.all
        render json: RestaurantSerializer.new(restaurants)
    end

    def show
        restaurant = Restaurant.find_by_id(params[:id])
        render json: RestaurantSerializer.new(restaurant)
    end
    
end
