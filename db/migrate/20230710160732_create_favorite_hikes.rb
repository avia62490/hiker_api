class CreateFavoriteHikes < ActiveRecord::Migration[7.0]
  def change
    create_table :favorite_hikes do |t|
      t.integer :hike_id
      t.integer :user_id
      
      t.timestamps
    end
  end
end
