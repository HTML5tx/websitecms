class Conference < ActiveRecord::Base
  attr_accessible :date, :id, :location_address, :location_map_url, :name, :venue_description
end
