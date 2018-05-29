class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :x_lon, :y_lat, :street, :city, :state, :zip

  #has_many :location_categories
  has_many :categories#, through: :location_categories
end
