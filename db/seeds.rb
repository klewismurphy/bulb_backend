# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# require "csv"

# csv_text = File.read(Rails.root.join("lib", "seeds", "usdadata1 copy.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")

# csv.each do |row|
#   t = Plant.new
#   t.acc_symbol = row["Accepted Symbol"]
#   t.scientific_name = row["Scientific Name"]
#   t.common_name = row["Common Name"]
#   t.state = row["State and Province"]
#   t.duration = row["Duration"]
#   t.native_status = row["Native Status"]
#   t.growth_period = row["Active Growth Period"]
#   t.flower_color = row["Flower Color"]
#   t.flower_conspicuous = row["Flower Conspicuous"]
#   t.fruit_conspicuous = row["Fruit Conspicuous"]
#   t.mature_height = row["Height, Mature (feet)"]
#   t.lifespan = row["Lifespan"]
#   t.toxicity = row["Toxicity"]
#   t.coarse_soil = row["Adapted to Coarse Textured Soils"]
#   t.medium_soil = row["Adapted to Medium Textured Soils"]
#   t.fine_soil = row["Adapted to Fine Textured Soils"]
#   t.drought_tolerance = row["Drought Tolerance"]
#   t.moisture_needs = row["Moisture Use"]
#   t.max_precip = row["Precipitation (Maximum)"]
#   t.root_depth = row["Root Depth, Minimum (inches)"]
#   t.salinity_tolerance = row["Salinity Tolerance"]
#   t.shade_tolerance = row["Shade Tolerance"]
#   t.bloom_period = row["Bloom Period"]
#   t.save
# end

# puts "There are now #{Plant.count} rows in the plants table"

# require HTTP
