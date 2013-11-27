class Personal < ActiveRecord::Base
  self.table_name = 'personal'
  belongs_to :unidad
  belongs_to :distrito
  belongs_to :cuartel
end
