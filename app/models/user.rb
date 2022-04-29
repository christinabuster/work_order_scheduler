class User < ApplicationRecord
  has_many :technician_workorders, foreign_key: :location_id, class_name: "WorkOrder"
  has_many :providers, through: :provider_appointments

  has_many :location_appointments, foreign_key: :technician_id, class_name: "WorkOrder"
  has_many :locations, through: :technicians_appointments
end
