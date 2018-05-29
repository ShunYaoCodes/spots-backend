class Api::V1::LocationCategoriesController < ApplicationController
  def index
    location_categories = LocationCategory.all
    render json: location_categories
  end
end
