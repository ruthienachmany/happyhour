class Workplace < ActiveRecord::Base
  attr_accessible :name
  has_many :users
  has_one :location
end

