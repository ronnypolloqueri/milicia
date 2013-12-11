class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :peso
      t.decimal :longitud
      t.decimal :anchura
      t.decimal :altura
      t.string :motor
      t.string :velocidad_max
      t.integer :capacidad_combustible
      t.integer :autonomia_km
      t.string :rodaje
      t.string :suspension
      t.text :otros
      t.references :pais, index: true
      t.references :tipo_vehiculo, index: true

      t.timestamps
    end
  end
end
