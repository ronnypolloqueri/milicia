class CreateCuarteles < ActiveRecord::Migration
  def change
    create_table :cuarteles do |t|
      t.references :distrito, index: true
      t.string :nombre
      t.string :localizacion
      t.text :descripcion
      t.text :himno
      t.text :lema

      t.timestamps
    end
  end
end
