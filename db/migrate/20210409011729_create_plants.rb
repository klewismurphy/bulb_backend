class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :acc_symbol
      t.string :scientific_name
      t.string :growth_period
      t.string :flower_color
      t.string :fruit_conspicuous
      t.integer :mature_height
      t.string :lifespan
      t.string :toxicity
      t.string :coarse_soil
      t.string :medium_soil
      t.string :fine_soil
      t.string :drought_tolerance
      t.string :moisture_needs
      t.integer :max_precip
      t.string :shade_tolerence
      t.string :bloom_period

      t.timestamps
    end
  end
end
