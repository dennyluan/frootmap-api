class CreateFruits < ActiveRecord::Migration[6.1]
  def change
    create_table :fruits do |t|

      t.string :name
      t.string :color
      t.text :description
      t.datetime :season_start
      t.datetime :season_end
      t.integer :user_id

      t.timestamps
    end

    add_index :fruits, :user_id

  end
end
