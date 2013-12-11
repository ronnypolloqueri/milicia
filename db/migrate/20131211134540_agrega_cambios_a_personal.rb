class AgregaCambiosAPersonal < ActiveRecord::Migration
  def change
  	add_reference :personal, :grado, index: true
  	add_column :personal, :fecha_inscripcion, :date
  	add_column :personal, :fecha_licenciado, :date
  end
end
