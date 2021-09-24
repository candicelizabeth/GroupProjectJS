class MealSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :img, :allergies, :price, :restaurant_id
  belongs_to :restaurant
end
