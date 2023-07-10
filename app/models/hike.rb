class Hike < ApplicationRecord

  has_many :favorite_hike
  has_many :user, through: :favorite_hike

  has_many :hike_rating
  has_many :user, through: :hike_rating

  enum difficulty: [ :beginner,  :easiest, :easy, :intermediate, :advanced, :unknown ]

end
