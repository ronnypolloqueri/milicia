class Alergia < ActiveRecord::Base
	has_and_belongs_to_many :personal, join_table: 'personal_alergia'
end
