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

ActiveRecord::Schema.define(version: 20150613102555) do

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "university"
    t.float    "cost"
    t.string   "interest"
    t.string   "qualification"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "ic"
    t.text     "address"
    t.text     "email"
    t.string   "gender"
    t.string   "phone"
    t.string   "qualification"
    t.string   "interest"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
