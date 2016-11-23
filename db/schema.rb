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

ActiveRecord::Schema.define(version: 20161123094511) do

  create_table "apples", force: true do |t|
    t.string   "color"
    t.integer  "mother_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "books", force: true do |t|
    t.string   "title"
    t.string   "author"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "husbands", force: true do |t|
    t.string  "name"
    t.integer "wife_id"
  end

  create_table "lessons", force: true do |t|
    t.integer "student_id"
    t.integer "teacher_id"
    t.string  "name"
  end

  create_table "mothers", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sons", force: true do |t|
    t.string   "name"
    t.integer  "mother_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.string "name"
  end

  create_table "teachers", force: true do |t|
    t.string "name"
  end

  create_table "wives", force: true do |t|
    t.string "name"
  end

end
