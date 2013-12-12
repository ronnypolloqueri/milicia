class Vehiculo < ActiveRecord::Base
  belongs_to :pais
  belongs_to :tipo_vehiculo
  has_and_belongs_to_many :cuarteles, join_table: 'cuartel_vehiculo'
end
