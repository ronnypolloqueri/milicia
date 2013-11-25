class Provincia < ActiveRecord::Base
  has_many :distritos
  belongs_to :departamento
end
