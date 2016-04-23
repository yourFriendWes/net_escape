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

ActiveRecord::Schema.define(version: 20160423174706) do

  create_table "gears", force: :cascade do |t|
    t.string   "gear_type"
    t.integer  "quantity"
    t.string   "color"
    t.boolean  "wildlife"
    t.string   "wildlife_type"
    t.integer  "wildlife_quantity"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "lost"
    t.boolean  "found"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
