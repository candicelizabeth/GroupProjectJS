class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :phone_number, :website, :image
  has_many :meals
end
