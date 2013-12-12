class CuartelArmamento < ActiveRecord::Base
  self.table_name= 'cuartel_armamento'
  belongs_to :cuartel
  belongs_to :armamento
end
