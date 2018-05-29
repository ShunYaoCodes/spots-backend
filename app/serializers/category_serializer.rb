class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name

  #has_many :location_categories
  has_many :locations#, through: :location_categories
end
