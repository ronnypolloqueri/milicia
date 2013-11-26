class CreateGranUnidad < ActiveRecord::Migration
  def change
    create_table :gran_unidad do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fecha_inicio
      t.date :fecha_fin
      t.string :lugar
      t.references :region_militar, index: true

      t.timestamps
    end
  end
end
