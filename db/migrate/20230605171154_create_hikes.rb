class CreateHikes < ActiveRecord::Migration[7.0]
  def change
    create_table :hikes do |t|
      t.string :name
      t.string :length
      t.text :description
      t.string :city
      t.string :region
      t.string :country
      t.string :lat
      t.string :lon
      t.string :difficulty
      t.string :thumbnail

      t.timestamps
    end
  end
end
