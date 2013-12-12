class AgregaCambiosAVehiculo < ActiveRecord::Migration
  def change
  	add_column :vehiculos, :imagen_url, :string
  	add_column :vehiculos, :video_url, :string
  end
end
