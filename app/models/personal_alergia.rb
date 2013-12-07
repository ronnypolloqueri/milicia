class PersonalAlergia < ActiveRecord::Base
  self.table_name = :personal_alergia
  belongs_to :personal
  belongs_to :alergia
end
