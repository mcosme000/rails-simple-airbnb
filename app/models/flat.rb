class Flat < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true, uniqueness: true
  validates :description, presence: true, length: { minimum: 5, maximum: 300 }
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true
end
