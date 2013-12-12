class Armamento < ActiveRecord::Base
  self.table_name = 'armamento'
  belongs_to :pais
  belongs_to :tipo_armamento
  belongs_to :arma_ligera
  has_and_belongs_to_many :cuarteles, join_table: 'cuartel_armamento'
end
