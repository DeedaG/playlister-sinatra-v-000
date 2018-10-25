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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20181025031417) do
=======
ActiveRecord::Schema.define(version: 20181025020311) do
>>>>>>> aed896edd94861271a707cb4c782f68caf2bd6e4

  create_table "artists", force: :cascade do |t|
    t.string "name"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "song_genres", force: :cascade do |t|
<<<<<<< HEAD
    t.integer "genre_id"
    t.integer "song_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
=======
    t.string  "name"
    t.integer "song_id"
    t.integer "genre_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string  "name"
    t.integer "artist_id"
>>>>>>> aed896edd94861271a707cb4c782f68caf2bd6e4
  end

end
