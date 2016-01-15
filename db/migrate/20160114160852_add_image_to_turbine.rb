class AddImageToTurbine < ActiveRecord::Migration
  def change
    add_column :turbines, :photo_url, :string
  end
end
