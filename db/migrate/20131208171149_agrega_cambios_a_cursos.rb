class AgregaCambiosACursos < ActiveRecord::Migration
  def change
  	remove_column :cursos, :fecha_fin, :date
  	add_column :cursos, :duracion, :string
  end
end
