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

ActiveRecord::Schema.define(version: 20200327134913) do

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
<<<<<<< HEAD
    t.integer "balance"
=======
    t.decimal "balance"
>>>>>>> 056e3d236ac2418ca4a9323640d200bea83d98cc
  end

end
