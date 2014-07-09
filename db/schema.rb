# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140709001634) do

  create_table "tents", force: true do |t|
    t.string   "dimensions"
    t.string   "tent_type"
    t.decimal  "tent_price"
    t.integer  "size"
    t.integer  "round_5_tables"
    t.integer  "round_5_people"
    t.integer  "banquet_8_tables"
    t.integer  "banquet_8_people"
    t.decimal  "final_price"
    t.integer  "low_max_standing"
    t.integer  "high_max_standing"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
