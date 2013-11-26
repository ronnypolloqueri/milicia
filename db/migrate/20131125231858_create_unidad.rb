class CreateUnidad < ActiveRecord::Migration
  def change
    create_table :unidad do |t|
      t.string :nombre
      t.text :descripcion
      t.text :himno
      t.text :lema
      t.references :gran_unidad, index: true

      t.timestamps
    end
  end
end
