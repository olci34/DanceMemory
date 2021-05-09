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

ActiveRecord::Schema.define(version: 2021_05_04_180515) do

  create_table "games", force: :cascade do |t|
    t.integer "card_number"
    t.integer "click_number", default: 0
    t.integer "score", default: 0
    t.integer "player_id"
  end

  create_table "players", force: :cascade do |t|
    t.integer "rank", default: 0
    t.string "name"
    t.integer "latest_score", default: 0
  end

end
