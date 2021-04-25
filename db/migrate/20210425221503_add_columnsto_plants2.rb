class AddColumnstoPlants2 < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :duration, :string
    add_column :plants, :flower_conspicuous, :string
    add_column :plants, :root_depth, :integer
    add_column :plants, :salinity_tolerance, :string
  end
end
