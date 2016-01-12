class AddTurbinesToUsers < ActiveRecord::Migration
  def change
    add_reference :turbines, :user, index: true
  end
end
