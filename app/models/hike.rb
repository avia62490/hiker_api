class Hike < ApplicationRecord

  enum difficulty: [ :beginner,  :easiest, :easy, :intermediate, :advanced ]

end
