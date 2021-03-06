# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100407181953) do

  create_table "usagers", :force => true do |t|
    t.string   "sexe"
    t.integer  "age"
    t.string   "sit_famil"
    t.string   "sit_sociale"
    t.string   "zone_geo"
    t.string   "niv_form"
    t.string   "num_tel"
    t.string   "email"
    t.string   "sat_service"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "compl_reponses"
    t.string   "themes"
  end

end
