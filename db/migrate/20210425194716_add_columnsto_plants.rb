class AddColumnstoPlants < ActiveRecord::Migration[6.1]
  def change
    rename_column :plants, :shade_tolerence, :shade_tolerance
    add_column :plants, :common_name, :string
    add_column :plants, :state, :string
  end
end
