require 'net/http'
require 'open-uri'


class Api::V1::LocationsController < ApplicationController
  def index
    locations = Location.all
    render json: locations
  end

  def create
    location = Location.find_or_create_by(location_params)
    render json: location
  end


  def search
    query = params['query']
    url = URI.parse("https://maps.googleapis.com/maps/api/place/textsearch/json?query=#{query}&key=#{Rails.application.secrets.apikey}")
    req = Net::HTTP::Get.new(url.to_s)
    resposne = open(url).read
    render json: resposne
  end

  def show
    location = Location.find(params[:id])
    render json: location
  end


  private
  def location_params
    params.permit(:name, :x_lon, :y_lat, :street, :city, :state, :zip)
  end
end
