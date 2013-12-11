class CreateTipoVehiculo < ActiveRecord::Migration
  def change
    create_table :tipo_vehiculo do |t|
      t.string :nombre
    end
  end
end
