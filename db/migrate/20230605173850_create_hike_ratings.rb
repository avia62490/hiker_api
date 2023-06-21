class CreateHikeRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :hike_ratings do |t|
      t.integer :hike_id
      t.integer :user_id
      t.integer :rating
      t.string :comment

      t.timestamps
    end
  end
end
