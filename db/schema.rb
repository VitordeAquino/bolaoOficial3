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

ActiveRecord::Schema[7.0].define(version: 2014_05_01_132733) do
  create_table "games", force: :cascade do |t|
    t.integer "score1"
    t.integer "score2"
    t.integer "numeroDoJogo"
    t.integer "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "time1"
    t.string "time2"
    t.boolean "modificado", default: false
    t.index ["user_id"], name: "index_games_on_user_id"
  end

  create_table "pins", force: :cascade do |t|
    t.string "descricao"
    t.integer "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "image_file_name"
    t.string "image_content_type"
    t.integer "image_file_size"
    t.datetime "image_updated_at"
    t.index ["user_id"], name: "index_pins_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "pontos"
    t.boolean "admin", default: false
    t.boolean "pago", default: false
    t.integer "placar"
    t.integer "resultado"
    t.integer "pontosGrupoBrasil"
    t.string "nome"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
