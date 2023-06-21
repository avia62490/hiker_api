class ChangeDifficultyToBeIntegerInHikes < ActiveRecord::Migration[7.0]
  def change
    change_column :hikes, :difficulty, :integer, using: 'difficulty::integer'
  end
end
