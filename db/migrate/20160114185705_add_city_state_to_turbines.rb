class AddCityStateToTurbines < ActiveRecord::Migration
  def change
    add_column :turbines, :city, :string
    add_column :turbines, :state, :string
  end
end
