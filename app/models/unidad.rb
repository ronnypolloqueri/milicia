class Unidad < ActiveRecord::Base
  self.table_name = "unidad"
  belongs_to :gran_unidad
end
