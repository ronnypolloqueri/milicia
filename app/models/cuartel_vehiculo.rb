class CuartelVehiculo < ActiveRecord::Base
  self.table_name = 'cuartel_vehiculo'
  belongs_to :cuartel
  belongs_to :vehiculo
end
