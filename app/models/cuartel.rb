class Cuartel < ActiveRecord::Base
  self.table_name = 'cuarteles'
  belongs_to :distrito
  has_many :personal
  has_and_belongs_to_many :vehiculos, join_table: 'cuartel_vehiculo'
  has_and_belongs_to_many :armamento, join_table: 'cuartel_armamento'
end
