class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fecha_inicio
      t.date :fecha_fin
      t.string :lugar

      t.timestamps
    end
  end
end
