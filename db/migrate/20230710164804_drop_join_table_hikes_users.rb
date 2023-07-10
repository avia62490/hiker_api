class DropJoinTableHikesUsers < ActiveRecord::Migration[7.0]
  def change
    drop_table(:hikes_users)
  end
end
