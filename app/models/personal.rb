class Personal < ActiveRecord::Base
  self.table_name = 'personal'
  belongs_to :unidad
  belongs_to :distrito
  belongs_to :cuartel
  has_and_belongs_to_many :alergias, join_table: 'personal_alergia'
  has_and_belongs_to_many :infracciones, join_table: 'personal_infraccion'

  def self.por_alergia(alergia_id)
    # Alergia.find(alergia_id).personal
    Personal.find_by_sql("SELECT p.id, p.nombres, p.apellidos FROM personal P
                         INNER JOIN personal_alergia pa ON p.id = pa.personal_id
                         WHERE pa.alergia_id = #{alergia_id}")
  end

  def get_sexo
  	if sexo
  		'Masculino'
  	else
  		'Femenino'
  	end
  end

  def get_apellidos_nombres
    apellidos + ", " + nombres
  end

  def get_factor_rh
    if factor_rh
      '+'
    else
      '-'
    end
  end
end
