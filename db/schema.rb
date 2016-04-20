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

ActiveRecord::Schema.define(version: 20160419173536) do

  create_table "games", force: :cascade do |t|
    t.integer  "db_num1"
    t.integer  "db_num2"
    t.integer  "db_num3"
    t.integer  "db_num4"
    t.integer  "db_num5"
    t.integer  "db_num6"
    t.integer  "db_bonus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
