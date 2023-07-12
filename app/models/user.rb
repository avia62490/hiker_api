class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: true

  has_many :favorite_hikes
  has_many :hikes, through: :favorite_hikes

  has_many :hike_ratings
  has_many :hikes, through: :hike_ratings

end
