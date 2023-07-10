class CreateJoinTableFavoriteHike < ActiveRecord::Migration[7.0]
  def change
    create_join_table :hikes, :users do |t|
      t.index [:hike_id, :user_id]
      t.index [:user_id, :hike_id]
    end
  end
end
