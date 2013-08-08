class User < ActiveRecord::Base
  attr_accessible :name
  belongs_to :workplace
  has_many :friendships
  has_many :friends, :through => :friendships, :class_name => "User"
  has_many :inverse_friendships, :class_name => "Friendship", :foreign_key => "friend_id"
  has_many :inverse_friends, :through => :inverse_friendships, :source => :user
end

