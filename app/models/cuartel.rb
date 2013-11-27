class Cuartel < ActiveRecord::Base
  self.table_name = 'cuarteles'
  belongs_to :distrito
  has_many :personal
end
