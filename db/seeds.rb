# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "csv"

csv_text = File.read(Rails.root.join("lib", "seeds", "characteristics_20160713 copy.csv"))
csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")

csv.each do |row|
  if row["Drought Tolerance"] != ""
    t = Plant.new
    t.acc_symbol = row["Accepted Symbol"]
    t.scientific_name = row["Scientific Name"]
    t.growth_period = row["Active Growth Period"]
    t.flower_color = row["Flower Color"]
    t.fruit_conspicuous = row["Fruit Conspicuous"]
    t.mature_height = row["Height, Mature (feet)"]
    t.lifespan = row["Lifespan"]
    t.toxicity = row["Toxicity"]
    t.coarse_soil = row["Adapted to Coarse Textured Soils"]
    t.medium_soil = row["Adapted to Medium Textured Soils"]
    t.fine_soil = row["Adapted to Fine Textured Soils"]
    t.drought_tolerance = row["Drought Tolerance"]
    t.moisture_needs = row["Moisture Use"]
    t.max_precip = row["Precipitation (Maximum)"]
    t.shade_tolerence = row["Shade Tolerance"]
    t.bloom_period = row["Bloom Period"]
    t.save
    puts "#{t.scientific_name} saved"
  end
end

puts "There are now #{Plant.count} rows in the plants table"
