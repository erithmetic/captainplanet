class Group < ActiveRecord::Base
  has_many :users

  attr_accessible :lat, :lon, :name
end
