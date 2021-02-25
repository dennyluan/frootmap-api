class CreatePins < ActiveRecord::Migration[6.1]
  def change
    create_table :pins do |t|

      t.decimal :latitude, precision: 10, scale: 6
      t.decimal :longitude, precision: 10, scale: 6
      t.string :text
      t.integer :user_id
      t.integer :fruit_id

      t.timestamps
    end

    add_index :pins, :user_id

  end
end
