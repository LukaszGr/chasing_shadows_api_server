class AddLatToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :lat, :float
  end
end
