class Location < ApplicationRecord
  has_many :location_categories
  has_many :categories, through: :location_categories
end
