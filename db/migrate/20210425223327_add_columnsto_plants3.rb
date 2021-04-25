class AddColumnstoPlants3 < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :native_status, :string
  end
end
