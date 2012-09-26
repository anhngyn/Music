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

ActiveRecord::Schema.define(:version => 20120926232027) do

  create_table "hints", :force => true do |t|
    t.string   "game"
    t.text     "hint"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pledges", :force => true do |t|
    t.string   "issue_url"
    t.string   "issure_title"
    t.decimal  "amount"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "name"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "submits", :force => true do |t|
    t.string   "Game"
    t.string   "Hint"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "votes", :force => true do |t|
    t.string   "name"
    t.integer  "star"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end