class Place < ApplicationRecord
  belongs_to :user
  has many_ :comments
  
  geocoded_by :address
  after_validation :geocode

  validates :address, :description,  presence: true
  validates :name, length: {minimum: 3}
end