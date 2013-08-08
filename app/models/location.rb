class Location < ActiveRecord::Base
  attr_accessible :workplace_id, :latitude, :longitude, :address1, :address2, :city, :state, :zip 
  belongs_to :workplace
end
