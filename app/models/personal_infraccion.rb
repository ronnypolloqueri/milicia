class PersonalInfraccion < ActiveRecord::Base
  self.table_name = 'personal_infraccion'
  belongs_to :personal
  belongs_to :infraccion
end
