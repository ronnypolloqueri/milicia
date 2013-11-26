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

ActiveRecord::Schema.define(version: 20131126120045) do

  create_table "cursos", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.date     "fecha_inicio"
    t.date     "fecha_fin"
    t.string   "lugar"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departamentos", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "distritos", force: true do |t|
    t.string   "nombre"
    t.integer  "provincia_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "distritos", ["provincia_id"], name: "index_distritos_on_provincia_id"

  create_table "grados", force: true do |t|
    t.string   "denominacion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gran_unidad", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.date     "fecha_inicio"
    t.date     "fecha_fin"
    t.string   "lugar"
    t.integer  "region_militar_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "gran_unidad", ["region_militar_id"], name: "index_gran_unidad_on_region_militar_id"

  create_table "infracciones", force: true do |t|
    t.text     "denominacion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "provincias", force: true do |t|
    t.string   "nombre"
    t.integer  "departamento_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "provincias", ["departamento_id"], name: "index_provincias_on_departamento_id"

  create_table "region_militar", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.text     "himno"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "unidad", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.text     "himno"
    t.text     "lema"
    t.integer  "gran_unidad_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "unidad", ["gran_unidad_id"], name: "index_unidad_on_gran_unidad_id"

end
