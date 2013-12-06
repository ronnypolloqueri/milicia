class ArmaLigera < ActiveRecord::Base
  belongs_to :armamento
  self.table_name = 'arma_ligera'
end
