class AddColumntoGardenTable < ActiveRecord::Migration[6.1]
  def change
    add_column :gardens, :notes, :text
  end
end
