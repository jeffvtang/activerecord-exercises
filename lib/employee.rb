class Employee < ActiveRecord::Base
  belongs_to :store
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_inclusion_of :hourly_rate, in: 40..200
  validates_associated :store
end

# validates :hourly_rate, :inclusion => {:in => 40..200}
