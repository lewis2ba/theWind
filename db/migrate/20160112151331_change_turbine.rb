class ChangeTurbine < ActiveRecord::Migration
  def change
    remove_column :turbines, :swept_area, :integer
    remove_column :turbines, :rated_power_output, :integer
  end
end
