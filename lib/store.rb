class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :hourly_rate, numericality: { only_integer: true }
  validates :annual_revenue, numericality: { greater_than: 0 }
end
