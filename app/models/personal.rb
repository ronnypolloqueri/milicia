class Personal < ActiveRecord::Base
  self.table_name = 'personal'
  belongs_to :unidad
  belongs_to :distrito
  belongs_to :cuartel

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
