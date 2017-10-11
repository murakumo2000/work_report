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

ActiveRecord::Schema.define(version: 20171011084056) do

  create_table "articles", force: :cascade do |t|
    t.date     "regist_date"
    t.boolean  "is_homework"
    t.boolean  "is_dog_room"
    t.boolean  "is_living_room"
    t.boolean  "is_medicine"
    t.datetime "bedtime"
    t.boolean  "is_laundry_drying"
    t.boolean  "is_laundry_drying_remain"
    t.boolean  "is_laundry_tumbling"
    t.boolean  "is_laundry_tumbling_remain"
    t.text     "request"
    t.integer  "user_id"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  add_index "articles", ["user_id"], name: "index_articles_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.integer  "grade"
    t.integer  "basecost"
    t.integer  "unitprice1"
    t.integer  "unitprice2"
    t.integer  "unitprice3"
    t.integer  "unitprice4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
