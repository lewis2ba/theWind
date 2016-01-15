class AddNameCapacityTurbines < ActiveRecord::Migration
  def change
    add_column :turbines, :rated_capacity, :integer
  end
end
