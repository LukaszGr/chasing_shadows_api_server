class UserLocation < ApplicationRecord
  belongs_to :user
  acts_as_mappable 
end
