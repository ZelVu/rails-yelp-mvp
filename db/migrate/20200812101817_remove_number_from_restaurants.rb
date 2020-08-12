class RemoveNumberFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :number, :integer
  end
end
