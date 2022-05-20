ActiveRecord::Schema[7.0].define(version: 2022_05_19_040418) do
  create_table "photos", force: :cascade do |t|
    t.string "url"
    t.integer "rv_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["rv_id"], name: "index_photos_on_rv_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "content"
    t.integer "rating"
    t.integer "user_id"
    t.integer "rv_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["rv_id"], name: "index_reviews_on_rv_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "rvs", force: :cascade do |t|
    t.string "name"
    t.integer "occupancy"
    t.string "location"
    t.string "year"
    t.string "rv_class"
    t.string "length"
    t.integer "day_rate"
    t.boolean "pet_friendly"
    t.boolean "air_conditioned"
    t.boolean "shower"
    t.boolean "tv"
    t.integer "user_id"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_rvs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
