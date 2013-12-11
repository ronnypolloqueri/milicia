class AgregaCambiosAPersonal < ActiveRecord::Migration
  def change
  	add_column :personal, :fecha_inscripcion, :date
  	add_column :personal, :fecha_licenciado, :date
  end
end
