module VenuesHelper
  def all_venues
    Venue.order(:name).map{|venue| [venue.name, venue.id]}
  end
end
