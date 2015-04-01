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

ActiveRecord::Schema.define(version: 20150402074410) do

  create_table "eods", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.date     "Date"
    t.decimal  "wowPre_QA",                   default: 0.0
    t.decimal  "wowReview",                   default: 0.0
    t.decimal  "wowQA",                       default: 0.0
    t.decimal  "wowBug_Management_report",    default: 0.0
    t.decimal  "wowBug_Management_retest",    default: 0.0
    t.decimal  "wowAudio_QA",                 default: 0.0
    t.decimal  "wowN_Review",                 default: 0.0
    t.decimal  "wowN_QA",                     default: 0.0
    t.decimal  "wowN_Bug_Management_report",  default: 0.0
    t.decimal  "wowN_Bug_Management_retest",  default: 0.0
    t.decimal  "wowProject_Management",       default: 0.0
    t.decimal  "wowOther",                    default: 0.0
    t.decimal  "wowPre_QA_H",                 default: 0.0
    t.decimal  "wowReview_H",                 default: 0.0
    t.decimal  "wowQA_H",                     default: 0.0
    t.decimal  "wowBug_Management_H",         default: 0.0
    t.decimal  "wowAudio_QA_H",               default: 0.0
    t.decimal  "wowN_Review_H",               default: 0.0
    t.decimal  "wowN_QA_H",                   default: 0.0
    t.decimal  "wowN_Bug_Management_H",       default: 0.0
    t.decimal  "wowProject_Management_H",     default: 0.0
    t.decimal  "wowOther_H",                  default: 0.0
    t.string   "wowPre_QA_N",                 default: "Noting"
    t.string   "wowReview_N",                 default: "Noting"
    t.string   "wowQA_N",                     default: "Noting"
    t.string   "wowBug_Management_N",         default: "Noting"
    t.string   "wowAudio_QA_N",               default: "Noting"
    t.string   "wowN_Review_N",               default: "Noting"
    t.string   "wowN_QA_N",                   default: "Noting"
    t.string   "wowN_Bug_Management_N",       default: "Noting"
    t.string   "wowProject_Management_N",     default: "Noting"
    t.string   "wowOther_N",                  default: "Noting"
    t.decimal  "sc2Pre_QA",                   default: 0.0
    t.decimal  "sc2Review",                   default: 0.0
    t.decimal  "sc2QA",                       default: 0.0
    t.decimal  "sc2Bug_Management_report",    default: 0.0
    t.decimal  "sc2Bug_Management_retest",    default: 0.0
    t.decimal  "sc2Audio_QA",                 default: 0.0
    t.decimal  "sc2N_Review",                 default: 0.0
    t.decimal  "sc2N_QA",                     default: 0.0
    t.decimal  "sc2N_Bug_Management_report",  default: 0.0
    t.decimal  "sc2N_Bug_Management_retest",  default: 0.0
    t.decimal  "sc2Project_Management",       default: 0.0
    t.decimal  "sc2Other",                    default: 0.0
    t.decimal  "sc2Pre_QA_H",                 default: 0.0
    t.decimal  "sc2Review_H",                 default: 0.0
    t.decimal  "sc2QA_H",                     default: 0.0
    t.decimal  "sc2Bug_Management_H",         default: 0.0
    t.decimal  "sc2Audio_QA_H",               default: 0.0
    t.decimal  "sc2N_Review_H",               default: 0.0
    t.decimal  "sc2N_QA_H",                   default: 0.0
    t.decimal  "sc2N_Bug_Management_H",       default: 0.0
    t.decimal  "sc2Project_Management_H",     default: 0.0
    t.decimal  "sc2Other_H",                  default: 0.0
    t.string   "sc2Pre_QA_N",                 default: "Noting"
    t.string   "sc2Review_N",                 default: "Noting"
    t.string   "sc2QA_N",                     default: "Noting"
    t.string   "sc2Bug_Management_N",         default: "Noting"
    t.string   "sc2Audio_QA_N",               default: "Noting"
    t.string   "sc2N_Review_N",               default: "Noting"
    t.string   "sc2N_QA_N",                   default: "Noting"
    t.string   "sc2N_Bug_Management_N",       default: "Noting"
    t.string   "sc2Project_Management_N",     default: "Noting"
    t.string   "sc2Other_N",                  default: "Noting"
    t.decimal  "HSPre_QA",                    default: 0.0
    t.decimal  "HSReview",                    default: 0.0
    t.decimal  "HSQA",                        default: 0.0
    t.decimal  "HSBug_Management_report",     default: 0.0
    t.decimal  "HSBug_Management_retest",     default: 0.0
    t.decimal  "HSAudio_QA",                  default: 0.0
    t.decimal  "HSN_Review",                  default: 0.0
    t.decimal  "HSN_QA",                      default: 0.0
    t.decimal  "HSN_Bug_Management_report",   default: 0.0
    t.decimal  "HSN_Bug_Management_retest",   default: 0.0
    t.decimal  "HSProject_Management",        default: 0.0
    t.decimal  "HSOther",                     default: 0.0
    t.decimal  "HSPre_QA_H",                  default: 0.0
    t.decimal  "HSReview_H",                  default: 0.0
    t.decimal  "HSQA_H",                      default: 0.0
    t.decimal  "HSBug_Management_H",          default: 0.0
    t.decimal  "HSAudio_QA_H",                default: 0.0
    t.decimal  "HSN_Review_H",                default: 0.0
    t.decimal  "HSN_QA_H",                    default: 0.0
    t.decimal  "HSN_Bug_Management_H",        default: 0.0
    t.decimal  "HSProject_Management_H",      default: 0.0
    t.decimal  "HSOther_H",                   default: 0.0
    t.string   "HSPre_QA_N",                  default: "Noting"
    t.string   "HSReview_N",                  default: "Noting"
    t.string   "HSQA_N",                      default: "Noting"
    t.string   "HSBug_Management_N",          default: "Noting"
    t.string   "HSAudio_QA_N",                default: "Noting"
    t.string   "HSN_Review_N",                default: "Noting"
    t.string   "HSN_QA_N",                    default: "Noting"
    t.string   "HSN_Bug_Management_N",        default: "Noting"
    t.string   "HSProject_Management_N",      default: "Noting"
    t.string   "HSOther_N",                   default: "Noting"
    t.decimal  "HeroPre_QA",                  default: 0.0
    t.decimal  "HeroReview",                  default: 0.0
    t.decimal  "HeroQA",                      default: 0.0
    t.decimal  "HeroBug_Management_report",   default: 0.0
    t.decimal  "HeroBug_Management_retest",   default: 0.0
    t.decimal  "HeroAudio_QA",                default: 0.0
    t.decimal  "HeroN_Review",                default: 0.0
    t.decimal  "HeroN_QA",                    default: 0.0
    t.decimal  "HeroN_Bug_Management_report", default: 0.0
    t.decimal  "HeroN_Bug_Management_retest", default: 0.0
    t.decimal  "HeroProject_Management",      default: 0.0
    t.decimal  "HeroOther",                   default: 0.0
    t.decimal  "HeroPre_QA_H",                default: 0.0
    t.decimal  "HeroReview_H",                default: 0.0
    t.decimal  "HeroQA_H",                    default: 0.0
    t.decimal  "HeroBug_Management_H",        default: 0.0
    t.decimal  "HeroAudio_QA_H",              default: 0.0
    t.decimal  "HeroN_Review_H",              default: 0.0
    t.decimal  "HeroN_QA_H",                  default: 0.0
    t.decimal  "HeroN_Bug_Management_H",      default: 0.0
    t.decimal  "HeroProject_Management_H",    default: 0.0
    t.decimal  "HeroOther_H",                 default: 0.0
    t.string   "HeroPre_QA_N",                default: "Noting"
    t.string   "HeroReview_N",                default: "Noting"
    t.string   "HeroQA_N",                    default: "Noting"
    t.string   "HeroBug_Management_N",        default: "Noting"
    t.string   "HeroAudio_QA_N",              default: "Noting"
    t.string   "HeroN_Review_N",              default: "Noting"
    t.string   "HeroN_QA_N",                  default: "Noting"
    t.string   "HeroN_Bug_Management_N",      default: "Noting"
    t.string   "HeroProject_Management_N",    default: "Noting"
    t.string   "HeroOther_N",                 default: "Noting"
    t.decimal  "D3Pre_QA",                    default: 0.0
    t.decimal  "D3Review",                    default: 0.0
    t.decimal  "D3QA",                        default: 0.0
    t.decimal  "D3Bug_Management_report",     default: 0.0
    t.decimal  "D3Bug_Management_retest",     default: 0.0
    t.decimal  "D3Audio_QA",                  default: 0.0
    t.decimal  "D3N_Review",                  default: 0.0
    t.decimal  "D3N_QA",                      default: 0.0
    t.decimal  "D3N_Bug_Management_report",   default: 0.0
    t.decimal  "D3N_Bug_Management_retest",   default: 0.0
    t.decimal  "D3Project_Management",        default: 0.0
    t.decimal  "D3Other",                     default: 0.0
    t.decimal  "D3Pre_QA_H",                  default: 0.0
    t.decimal  "D3Review_H",                  default: 0.0
    t.decimal  "D3QA_H",                      default: 0.0
    t.decimal  "D3Bug_Management_H",          default: 0.0
    t.decimal  "D3Audio_QA_H",                default: 0.0
    t.decimal  "D3N_Review_H",                default: 0.0
    t.decimal  "D3N_QA_H",                    default: 0.0
    t.decimal  "D3N_Bug_Management_H",        default: 0.0
    t.decimal  "D3Project_Management_H",      default: 0.0
    t.decimal  "D3Other_H",                   default: 0.0
    t.string   "D3Pre_QA_N",                  default: "Noting"
    t.string   "D3Review_N",                  default: "Noting"
    t.string   "D3QA_N",                      default: "Noting"
    t.string   "D3Bug_Management_N",          default: "Noting"
    t.string   "D3Audio_QA_N",                default: "Noting"
    t.string   "D3N_Review_N",                default: "Noting"
    t.string   "D3N_QA_N",                    default: "Noting"
    t.string   "D3N_Bug_Management_N",        default: "Noting"
    t.string   "D3Project_Management_N",      default: "Noting"
    t.string   "D3Other_N",                   default: "Noting"
    t.decimal  "OWPre_QA",                    default: 0.0
    t.decimal  "OWReview",                    default: 0.0
    t.decimal  "OWQA",                        default: 0.0
    t.decimal  "OWBug_Management_report",     default: 0.0
    t.decimal  "OWBug_Management_retest",     default: 0.0
    t.decimal  "OWAudio_QA",                  default: 0.0
    t.decimal  "OWN_Review",                  default: 0.0
    t.decimal  "OWN_QA",                      default: 0.0
    t.decimal  "OWN_Bug_Management_report",   default: 0.0
    t.decimal  "OWN_Bug_Management_retest",   default: 0.0
    t.decimal  "OWProject_Management",        default: 0.0
    t.decimal  "OWOther",                     default: 0.0
    t.decimal  "OWPre_QA_H",                  default: 0.0
    t.decimal  "OWReview_H",                  default: 0.0
    t.decimal  "OWQA_H",                      default: 0.0
    t.decimal  "OWBug_Management_H",          default: 0.0
    t.decimal  "OWAudio_QA_H",                default: 0.0
    t.decimal  "OWN_Review_H",                default: 0.0
    t.decimal  "OWN_QA_H",                    default: 0.0
    t.decimal  "OWN_Bug_Management_H",        default: 0.0
    t.decimal  "OWProject_Management_H",      default: 0.0
    t.decimal  "OWOther_H",                   default: 0.0
    t.string   "OWPre_QA_N",                  default: "Noting"
    t.string   "OWReview_N",                  default: "Noting"
    t.string   "OWQA_N",                      default: "Noting"
    t.string   "OWBug_Management_N",          default: "Noting"
    t.string   "OWAudio_QA_N",                default: "Noting"
    t.string   "OWN_Review_N",                default: "Noting"
    t.string   "OWN_QA_N",                    default: "Noting"
    t.string   "OWN_Bug_Management_N",        default: "Noting"
    t.string   "OWProject_Management_N",      default: "Noting"
    t.string   "OWOther_N",                   default: "Noting"
  end

  add_index "eods", ["user_id"], name: "index_eods_on_user_id"

  create_table "gobjects", force: :cascade do |t|
    t.string   "game"
    t.integer  "eod_id"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.decimal  "Pre_QA",                    default: 0.0
    t.decimal  "Review",                    default: 0.0
    t.decimal  "QA",                        default: 0.0
    t.decimal  "Bug_Management_report",     default: 0.0
    t.decimal  "Bug_Management_retest",     default: 0.0
    t.decimal  "Audio_QA",                  default: 0.0
    t.decimal  "N_Review",                  default: 0.0
    t.decimal  "N_QA",                      default: 0.0
    t.decimal  "N_Bug_Management_report",   default: 0.0
    t.decimal  "N_Bug_Management_retest",   default: 0.0
    t.decimal  "Project_Management",        default: 0.0
    t.decimal  "Other",                     default: 0.0
    t.decimal  "Pre_QA_H",                  default: 0.0
    t.decimal  "Review_H",                  default: 0.0
    t.decimal  "QA_H",                      default: 0.0
    t.decimal  "Bug_Management_report_H",   default: 0.0
    t.decimal  "Bug_Management_retest_H",   default: 0.0
    t.decimal  "Audio_QA_H",                default: 0.0
    t.decimal  "N_Review_H",                default: 0.0
    t.decimal  "N_QA_H",                    default: 0.0
    t.decimal  "N_Bug_Management_report_H", default: 0.0
    t.decimal  "N_Bug_Management_retest_H", default: 0.0
    t.decimal  "Project_Management_H",      default: 0.0
    t.decimal  "Other_H",                   default: 0.0
    t.string   "Pre_QA_N",                  default: "Noting"
    t.string   "Review_N",                  default: "Noting"
    t.string   "QA_N",                      default: "Noting"
    t.string   "Bug_Management_report_N",   default: "Noting"
    t.string   "Bug_Management_retest_N",   default: "Noting"
    t.string   "Audio_QA_N",                default: "Noting"
    t.string   "N_Review_N",                default: "Noting"
    t.string   "N_QA_N",                    default: "Noting"
    t.string   "N_Bug_Management_report_N", default: "Noting"
    t.string   "N_Bug_Management_retest_N", default: "Noting"
    t.string   "Project_Management_N",      default: "Noting"
    t.string   "Other_N",                   default: "Noting"
    t.date     "Date"
    t.string   "goj"
  end

  add_index "gobjects", ["eod_id"], name: "index_gobjects_on_eod_id"

  create_table "users", force: :cascade do |t|
    t.string   "uname"
    t.string   "password"
    t.string   "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wows", force: :cascade do |t|
    t.integer  "eod_id"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.decimal  "Pre_QA",                  default: 0.0
    t.decimal  "Review",                  default: 0.0
    t.decimal  "QA",                      default: 0.0
    t.decimal  "Bug_Management_report",   default: 0.0
    t.decimal  "Bug_Management_retest",   default: 0.0
    t.decimal  "Audio_QA",                default: 0.0
    t.decimal  "N_Review",                default: 0.0
    t.decimal  "N_QA",                    default: 0.0
    t.decimal  "N_Bug_Management_report", default: 0.0
    t.decimal  "N_Bug_Management_retest", default: 0.0
    t.decimal  "Project_Management",      default: 0.0
    t.decimal  "Other",                   default: 0.0
    t.decimal  "Pre_QA_H",                default: 0.0
    t.decimal  "Review_H",                default: 0.0
    t.decimal  "QA_H",                    default: 0.0
    t.decimal  "Bug_Management_H",        default: 0.0
    t.decimal  "Audio_QA_H",              default: 0.0
    t.decimal  "N_Review_H",              default: 0.0
    t.decimal  "N_QA_H",                  default: 0.0
    t.decimal  "N_Bug_Management_H",      default: 0.0
    t.decimal  "Project_Management_H",    default: 0.0
    t.decimal  "Other_H",                 default: 0.0
    t.string   "Pre_QA_N",                default: "Noting"
    t.string   "Review_N",                default: "Noting"
    t.string   "QA_N",                    default: "Noting"
    t.string   "Bug_Management_N",        default: "Noting"
    t.string   "Audio_QA_N",              default: "Noting"
    t.string   "N_Review_N",              default: "Noting"
    t.string   "N_QA_N",                  default: "Noting"
    t.string   "N_Bug_Management_N",      default: "Noting"
    t.string   "Project_Management_N",    default: "Noting"
    t.string   "Other_N",                 default: "Noting"
  end

  add_index "wows", ["eod_id"], name: "index_wows_on_eod_id"

end
