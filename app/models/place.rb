class Place < ActiveRecord::Base
  belongs_to :user
  geocoded_by :address
  after_validation :geocode

  validates :name, presence: true
  validates :name, length: { minimum: 3}
  validates :address, presence: true
  validates :description, presence: true
end
