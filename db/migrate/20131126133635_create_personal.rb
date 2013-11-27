class CreatePersonal < ActiveRecord::Migration
  def change
    create_table :personal do |t|
      t.references :unidad, index: true
      t.references :distrito, index: true
      t.references :cuartel, index: true
      t.string :nombres, limit: 50, null: false
      t.string :apellidos, limit: 50, null: false
      t.string :dni, limit: 8, null: false
      t.date :fecha_nacimiento
      t.string :nro_carnet_militar
      t.string :grupo_sanguineo
      t.boolean :factor_rh
      t.boolean :sexo
      t.float :talla
      t.float :peso
      t.string :color_ojos
      t.string :color_cabello
      t.string :direccion
      t.string :telefono

      t.timestamps
    end
  end
end
