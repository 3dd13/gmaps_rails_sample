class SiteController < ApplicationController
  def index
    default_venue = Venue.first
    @default_latitude = default_venue.try(:latitude) || 22.262325
    @default_longitude = default_venue.try(:longitude) || 114.130546
    
    @venues = Venue.order(:name)
  end
end
