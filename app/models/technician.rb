class Technician < ApplicationRecord
  #Llyod's is the user
  belongs_to :user
  has_many :workorders
  has_many :locations, through: :workorders
end
