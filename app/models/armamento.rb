class Armamento < ActiveRecord::Base
  belongs_to :pais
  belongs_to :tipo_armamento
  belongs_to :arma_ligera
  self.table_name = 'armamento'
end
