class CreateTurbines < ActiveRecord::Migration
  def change
    create_table :turbines do |t|
      t.string :name
      t.integer :cut_in_speed
      t.integer :cut_out_speed
      t.integer :tower_height
      t.integer :diameter
      t.integer :swept_area
      t.integer :cost
      t.integer :rated_power_output
    end
  end
end
