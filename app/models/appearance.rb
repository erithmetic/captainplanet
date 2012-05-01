class Appearance < ActiveRecord::Base
  belongs_to :user

  attr_accessible :lat, :lon, :user_id
end
