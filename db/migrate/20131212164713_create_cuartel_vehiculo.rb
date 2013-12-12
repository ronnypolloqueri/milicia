class CreateCuartelVehiculo < ActiveRecord::Migration
  def change
    create_table :cuartel_vehiculo do |t|
      t.references :cuartel, index: true
      t.references :vehiculo, index: true

      t.timestamps
    end
  end
end
