class AgregaCambiosAGranUnidad < ActiveRecord::Migration
  def change
    remove_column :gran_unidad, :fecha_inicio
    remove_column :gran_unidad, :fecha_fin
    remove_column :gran_unidad, :lugar
  	add_column :gran_unidad, :himno, :text
  	add_column :gran_unidad, :lema, :text
  end
end
