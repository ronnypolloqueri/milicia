class Vehiculo < ActiveRecord::Base
  belongs_to :pais
  belongs_to :tipo_vehiculo
end
