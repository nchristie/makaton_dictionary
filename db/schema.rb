# frozen_string_literal: true

# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 20_230_219_142_450) do
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'lookups', id: false, force: :cascade do |t|
    t.string 'word'
    t.text 'video_url', default: [], array: true
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
    t.index ['word'], name: 'index_lookups_on_word', unique: true
  end

  create_table 'unwritten_languages', force: :cascade do |t|
    t.string 'name'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'videos', force: :cascade do |t|
    t.text 'url'
    t.boolean 'approved'
    t.integer 'up_votes'
    t.integer 'down_votes'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'written_languages', force: :cascade do |t|
    t.string 'name'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'written_words', force: :cascade do |t|
    t.string 'name'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
