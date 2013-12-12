class AddCantidadToCuartelVehiculo < ActiveRecord::Migration
  def change
    add_column :cuartel_vehiculo, :cantidad, :integer
  end
end
