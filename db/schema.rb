
ActiveRecord::Schema.define(version: 2023_05_20_101314) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cyborgs", force: :cascade do |t|
    t.string "name"
    t.string "model"
    t.integer "price"
    t.string "image"
    t.string "description"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
