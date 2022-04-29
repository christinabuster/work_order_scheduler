#join table
class WorkOrder < ApplicationRecord
  belongs_to :location, class_name: "User"
  belongs_to :technician, class_name: "User"

  validates :location_id, presence: true
  validates :technician_id, presence: true
end
