class AgregaCambiosAGrados < ActiveRecord::Migration
  def change
  	rename_column :grados, :denominacion, :nombre
  end
end
