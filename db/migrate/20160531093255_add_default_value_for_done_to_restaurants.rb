class AddDefaultValueForDoneToRestaurants < ActiveRecord::Migration
  def change
    change_column :tasks, :done, :boolean, :default => false
  end
end
