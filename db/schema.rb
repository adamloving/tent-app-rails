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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130211040102) do

  create_table "entries", :force => true do |t|
    t.integer  "count"
    t.string   "unit"
    t.string   "noun"
    t.string   "verb"
    t.string   "data",       :limit => 1024
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
    t.integer  "user_id"
  end

  create_table "users", :force => true do |t|
    t.text     "entity"
    t.text     "app_id"
    t.text     "app_mac",            :default => "{}"
    t.text     "profile",            :default => "{}"
    t.text     "mac_key_id"
    t.text     "mac_key"
    t.text     "mac_algorithm"
    t.text     "profile_info_types", :default => "{}"
    t.text     "post_types",         :default => "{}"
    t.datetime "created_at",                           :null => false
    t.datetime "updated_at",                           :null => false
    t.string   "email"
    t.integer  "is_admin"
  end

end
