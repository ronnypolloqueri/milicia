class AgregaCambiosAInfracciones < ActiveRecord::Migration
  def change
  	add_column :infracciones, :tipo_infraccion, :string
  	add_column :infracciones, :gravedad, :string
    rename_column :infracciones, :denominacion, :nombre
  end
end
