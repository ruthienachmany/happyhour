# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# location = Location.create(:workplace_id, :latitude, :longitude, :address1, :address2, :city, :zip)
location1 = Location.create(:latitude => 40.74451, :longitude => -73.99013, :address1 => "33 West 26th st", :address2 => "2nd Floor", :city => "New York", :state => "NY", :zip => "10001")
location2 = Location.create(:latitude => 40.75311, :longitude => -73.98921, :address1 => "500 7th Avenue", :address2 => "17th Floor", :city => "New York", :state => "NY", :zip => "10018")
location3 = Location.create(:latitude => 40.75598, :longitude => -73.99040, :address1 => "620 8th Ave", :address2 => "1st Floor", :city => "New York", :state => "NY", :zip => "10018")
location4 = Location.create(:latitude => 40.76044, :longitude => -73.98049, :address1 => "1271 Avenue of the Americas", :address2 => "1st Floor", :city => "New York", :zip => "10020")
location5 = Location.create(:latitude => 40.71886, :longitude => -74.00254, :address1 => "401 Broadway", :address2 => "25th Floor", :city => "New York", :state => "NY", :zip => "10013")
location6 = Location.create(:latitude => 40.73959, :longitude => -73.98838, :address1 => "35 E 21st Street", :address2 => "10th Floor", :city => "New York", :state => "NY", :zip => "10010")
location7 = Location.create(:latitude => 40.73452, :longitude => -73.99102, :address1 => "841 Broadway", :address2 => "8th Floor", :city => "New York", :state => "NY", :zip => "10003")
location8 = Location.create(:latitude => 40.75791, :longitude => -73.98876, :address1 => "229 W 43rd St", :address2 => "1st Floor", :city => "New York", :state => "NY", :zip => "10036")
location9 = Location.create(:latitude => 40.70292, :longitude => -73.98948, :address1 => "55 Washington St", :address2 => "1st Floor", :city => "Brooklyn", :state => "NY", :zip => "11201")
location10 = Location.create(:latitude => 40.73997, :longitude => -73.99013, :address1 => "10 E 21st St", :address2 => "17th Floor", :city => "New York", :state => "NY",  :zip => "10010")


# workplace = Workplace.create(:user_id, :name)
workplace1 = Workplace.create(:name => "Flatiron School")
workplace2 = Workplace.create(:name => "The Alley NYC")
workplace3 = Workplace.create(:name => "The New York Times")
workplace4 = Workplace.create(:name => "Time Inc")
workplace5 = Workplace.create(:name => "Artsy")
workplace6 = Workplace.create(:name => "Tumblr")
workplace7 = Workplace.create(:name => "Pivotal Labs")
workplace8 = Workplace.create(:name => "10gen")
workplace9 = Workplace.create(:name => "Etsy")
workplace10 = Workplace.create(:name => "General Assembly")



user1 = User.create(:name => "Jeff")
user2 = User.create(:name => "Blake")
user3 = User.create(:name => "Ashley")
user4 = User.create(:name => "Joe")
user5 = User.create(:name => "Avi")
user6 = User.create(:name => "Adam") 
user7 = User.create(:name => "Kelly")
user8 = User.create(:name => "Rebekah") 
user9 = User.create(:name => "Yehuda")
user10 = User.create(:name => "Aidan")


user1.friends << user2
user3.friends << user4
user3.friends << user1
user4.friends << user1
user5.friends << user1
user6.friends << user2
user7.friends << user5
user8.friends << user6
user8.friends << user7
user9.friends << user8
user9.friends << user10
user10.friends << user9

workplace1.users << user1
workplace2.users << user2
workplace3.users << user3
workplace4.users << user4
workplace5.users << user5
workplace6.users << user6
workplace7.users << user7
workplace8.users << user8
workplace9.users << user9
workplace10.users << user10



workplace1.location = location1
workplace2.location = location2
workplace3.location = location3
workplace4.location = location4
workplace5.location = location5
workplace6.location = location6
workplace7.location = location7
workplace8.location = location8
workplace9.location = location9
workplace10.location = location10
