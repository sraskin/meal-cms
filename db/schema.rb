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

ActiveRecord::Schema.define(version: 20160123213323) do

  create_table "bazars", force: :cascade do |t|
    t.integer  "member_id",  limit: 4
    t.date     "date"
    t.integer  "total",      limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "deposits", force: :cascade do |t|
    t.integer  "member_id",  limit: 4
    t.date     "date"
    t.integer  "amount",     limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "meals", force: :cascade do |t|
    t.integer  "member_id",  limit: 4
    t.date     "date"
    t.integer  "breakfast",  limit: 4
    t.integer  "lunch",      limit: 4
    t.integer  "dinner",     limit: 4
    t.integer  "total",      limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "members", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "other_expenses", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.date     "date"
    t.integer  "amount",     limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "shopping_items", force: :cascade do |t|
    t.integer  "shopping_id",    limit: 4
    t.string   "goods_title",    limit: 255
    t.string   "goods_quantity", limit: 255
    t.integer  "goods_price",    limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
