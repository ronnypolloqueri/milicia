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

ActiveRecord::Schema.define(version: 20131213161400) do

  create_table "alergias", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "arma_ligera", force: true do |t|
    t.integer  "armamento_id"
    t.integer  "alcance_efectivo"
    t.integer  "alcance_max"
    t.string   "cadencia"
    t.string   "sistema_disparo"
    t.string   "cargador"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "arma_ligera", ["armamento_id"], name: "index_arma_ligera_on_armamento_id"

  create_table "armamento", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.integer  "peso"
    t.integer  "longitud"
    t.string   "municion"
    t.integer  "pais_id"
    t.integer  "tipo_armamento_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "imagen_url"
  end

  add_index "armamento", ["pais_id"], name: "index_armamento_on_pais_id"
  add_index "armamento", ["tipo_armamento_id"], name: "index_armamento_on_tipo_armamento_id"

  create_table "cuartel_armamento", force: true do |t|
    t.integer  "cuartel_id"
    t.integer  "armamento_id"
    t.integer  "cantidad"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cuartel_armamento", ["armamento_id"], name: "index_cuartel_armamento_on_armamento_id"
  add_index "cuartel_armamento", ["cuartel_id"], name: "index_cuartel_armamento_on_cuartel_id"

  create_table "cuartel_vehiculo", force: true do |t|
    t.integer  "cuartel_id"
    t.integer  "vehiculo_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "cantidad"
  end

  add_index "cuartel_vehiculo", ["cuartel_id"], name: "index_cuartel_vehiculo_on_cuartel_id"
  add_index "cuartel_vehiculo", ["vehiculo_id"], name: "index_cuartel_vehiculo_on_vehiculo_id"

  create_table "cuarteles", force: true do |t|
    t.integer  "distrito_id"
    t.string   "nombre"
    t.string   "localizacion"
    t.text     "descripcion"
    t.text     "himno"
    t.text     "lema"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cuarteles", ["distrito_id"], name: "index_cuarteles_on_distrito_id"

  create_table "cursos", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.date     "fecha_inicio"
    t.string   "lugar"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "duracion"
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
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gran_unidad", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.integer  "region_militar_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "himno"
    t.text     "lema"
  end

  add_index "gran_unidad", ["region_militar_id"], name: "index_gran_unidad_on_region_militar_id"

  create_table "infracciones", force: true do |t|
    t.text     "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tipo_infraccion"
    t.string   "gravedad"
  end

  create_table "paises", force: true do |t|
    t.string "nombre"
    t.string "imagen_url"
  end

  create_table "personal", force: true do |t|
    t.integer  "unidad_id"
    t.integer  "distrito_id"
    t.integer  "cuartel_id"
    t.string   "nombres",            limit: 50, null: false
    t.string   "apellidos",          limit: 50, null: false
    t.string   "dni",                limit: 8,  null: false
    t.date     "fecha_nacimiento"
    t.string   "nro_carnet_militar"
    t.string   "grupo_sanguineo"
    t.boolean  "factor_rh"
    t.boolean  "sexo"
    t.float    "talla"
    t.float    "peso"
    t.string   "color_ojos"
    t.string   "color_cabello"
    t.string   "direccion"
    t.string   "telefono"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "grado_id"
    t.date     "fecha_inscripcion"
    t.date     "fecha_licenciado"
  end

  add_index "personal", ["cuartel_id"], name: "index_personal_on_cuartel_id"
  add_index "personal", ["distrito_id"], name: "index_personal_on_distrito_id"
  add_index "personal", ["grado_id"], name: "index_personal_on_grado_id"
  add_index "personal", ["unidad_id"], name: "index_personal_on_unidad_id"

  create_table "personal_alergia", force: true do |t|
    t.integer  "alergia_id"
    t.integer  "personal_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "personal_alergia", ["alergia_id"], name: "index_personal_alergia_on_alergia_id"
  add_index "personal_alergia", ["personal_id"], name: "index_personal_alergia_on_personal_id"

  create_table "personal_curso", force: true do |t|
    t.integer  "curso_id"
    t.integer  "personal_id"
    t.integer  "puntaje"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "personal_curso", ["curso_id"], name: "index_personal_curso_on_curso_id"
  add_index "personal_curso", ["personal_id"], name: "index_personal_curso_on_personal_id"

  create_table "personal_infraccion", force: true do |t|
    t.integer  "personal_id"
    t.integer  "infraccion_id"
    t.date     "fecha_infraccion"
    t.date     "fecha_sancion"
    t.string   "duracion_sancion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "personal_infraccion", ["infraccion_id"], name: "index_personal_infraccion_on_infraccion_id"
  add_index "personal_infraccion", ["personal_id"], name: "index_personal_infraccion_on_personal_id"

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
    t.text     "lema"
  end

  create_table "tipo_armamento", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_vehiculo", force: true do |t|
    t.string "nombre"
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

  create_table "vehiculos", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.integer  "peso"
    t.decimal  "longitud"
    t.decimal  "anchura"
    t.decimal  "altura"
    t.string   "motor"
    t.string   "velocidad_max"
    t.integer  "capacidad_combustible"
    t.integer  "autonomia_km"
    t.string   "rodaje"
    t.string   "suspension"
    t.text     "otros"
    t.integer  "pais_id"
    t.integer  "tipo_vehiculo_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "imagen_url"
    t.string   "video_url"
  end

  add_index "vehiculos", ["pais_id"], name: "index_vehiculos_on_pais_id"
  add_index "vehiculos", ["tipo_vehiculo_id"], name: "index_vehiculos_on_tipo_vehiculo_id"

end
