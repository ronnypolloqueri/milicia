class CreateArmamento < ActiveRecord::Migration
  def change
    create_table :armamento do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :peso     # gramos
      t.integer :longitud # mm
      t.string :municion
      t.references :pais, index: true
      t.references :tipo_armamento, index: true

      t.timestamps
    end
  end
end
