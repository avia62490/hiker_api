class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: true

  has_many :favorite_hike
  has_many :hike, through: :favorite_hike

  has_many :hike_rating
  has_many :hike, through: :hike_rating

end
