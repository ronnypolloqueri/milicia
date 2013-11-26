class GranUnidad < ActiveRecord::Base
  self.table_name = "gran_unidad"
  belongs_to :region_militar
  has_many :unidad
end
