class ChangeHikesTableUpdateDifficulty < ActiveRecord::Migration[7.0]
  def change
    change_table :hikes do |t|
      t.integer :difficulty
    end
  end
end
