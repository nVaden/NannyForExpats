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

ActiveRecord::Schema.define(version: 20170505105031) do

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "families", force: :cascade do |t|
    t.string   "email"
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "name"
    t.string   "place"
    t.integer  "phone"
    t.string   "address"
    t.string   "nationality"
    t.string   "children"
    t.string   "dob"
    t.text     "additional"
    t.text     "needs"
    t.string   "living"
    t.string   "schedule"
    t.string   "monday"
    t.string   "tuesday"
    t.string   "wednesday"
    t.string   "thursday"
    t.string   "friday"
    t.string   "rate"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_families_on_email", unique: true
    t.index ["reset_password_token"], name: "index_families_on_reset_password_token", unique: true
  end

  create_table "nannies", force: :cascade do |t|
    t.string   "email"
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "name"
    t.integer  "age"
    t.string   "place"
    t.string   "phone"
    t.string   "nationality"
    t.text     "language"
    t.text     "education"
    t.text     "degree"
    t.text     "experience"
    t.text     "ages"
    t.boolean  "permit"
    t.text     "conditions"
    t.string   "first_aid"
    t.string   "license"
    t.boolean  "vehicle"
    t.text     "box1"
    t.text     "box2"
    t.text     "box3"
    t.text     "box4"
    t.text     "box5"
    t.text     "box6"
    t.text     "box7"
    t.text     "box8"
    t.text     "box9"
    t.text     "box10"
    t.string   "available"
    t.string   "until"
    t.integer  "hours"
    t.string   "monday"
    t.string   "tuesday"
    t.string   "wedsnesday"
    t.string   "thursday"
    t.string   "friday"
    t.string   "weekend"
    t.string   "rate"
    t.string   "minimum"
    t.string   "reference1"
    t.string   "reference2"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_nannies_on_email", unique: true
    t.index ["reset_password_token"], name: "index_nannies_on_reset_password_token", unique: true
  end

end
