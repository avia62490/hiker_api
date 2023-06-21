class ChangeHikesTable < ActiveRecord::Migration[7.0]
  def change
    change_table :hikes do |t|
      t.remove :lat, :lon
      t.decimal :latitude
      t.decimal :longitude
  end
end
