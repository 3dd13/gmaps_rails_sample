json.array!(@venues) do |venue|
  json.extract! venue, :name, :address, :latitude, :longitude
  json.url venue_url(venue, format: :json)
end
