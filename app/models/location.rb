#Customer/Client Locations
class Location < ApplicationRecord
  belongs_to :user
  has_many :workorders
  has_many :technicians, through: :workorders
end
