class RegionMilitar < ActiveRecord::Base
	self.table_name = 'region_militar'
	has_many :gran_unidad
end
