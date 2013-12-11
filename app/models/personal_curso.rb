class PersonalCurso < ActiveRecord::Base
  belongs_to :curso
  belongs_to :personal
end
