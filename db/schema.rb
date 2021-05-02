# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_02_194718) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gardens", force: :cascade do |t|
    t.string "status"
    t.integer "user_id"
    t.integer "plant_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "plants", force: :cascade do |t|
    t.string "acc_symbol"
    t.string "scientific_name"
    t.string "growth_period"
    t.string "flower_color"
    t.string "fruit_conspicuous"
    t.integer "mature_height"
    t.string "lifespan"
    t.string "toxicity"
    t.string "coarse_soil"
    t.string "medium_soil"
    t.string "fine_soil"
    t.string "drought_tolerance"
    t.string "moisture_needs"
    t.integer "max_precip"
    t.string "shade_tolerance"
    t.string "bloom_period"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "common_name"
    t.string "state"
    t.string "duration"
    t.string "flower_conspicuous"
    t.integer "root_depth"
    t.string "salinity_tolerance"
    t.string "native_status"
    t.string "image_url"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
  end

end
