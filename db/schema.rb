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

ActiveRecord::Schema.define(version: 20150408054845) do

  create_table "eods", force: :cascade do |t|
    t.integer  "user_id"
    t.date     "date",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "eods", ["user_id", "date"], name: "index_eods_on_user_id_and_date", unique: true
  add_index "eods", ["user_id"], name: "index_eods_on_user_id"

  create_table "job_types", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "job_types", ["name"], name: "index_job_types_on_name", unique: true

  create_table "projects", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "projects", ["name"], name: "index_projects_on_name", unique: true

  create_table "report_entries", force: :cascade do |t|
    t.integer  "eod_id",     null: false
    t.integer  "project_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "report_entries", ["eod_id", "project_id"], name: "index_report_entries_on_eod_id_and_project_id", unique: true

  create_table "report_entry_details", force: :cascade do |t|
    t.integer  "job_type_id",                           null: false
    t.integer  "quantity",                  default: 0, null: false
    t.decimal  "hours",       precision: 8, default: 0, null: false
    t.text     "comments"
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "uname"
    t.string   "password"
    t.string   "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
