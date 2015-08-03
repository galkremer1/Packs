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

ActiveRecord::Schema.define(version: 20150803085527) do

  create_table "amounts", force: :cascade do |t|
    t.string   "product"
    t.float    "amounts"
    t.string   "month"
    t.integer  "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.float    "glass"
    t.float    "cardboard_paper"
    t.float    "drink_cardboard"
    t.float    "PET"
    t.float    "HDPE"
    t.float    "LDPE"
    t.float    "PP"
    t.float    "PS"
    t.float    "other_plastic"
    t.float    "steel"
    t.float    "wood"
    t.float    "other_meterials"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
