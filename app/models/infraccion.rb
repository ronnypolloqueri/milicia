class Infraccion < ActiveRecord::Base

	def self.tipos
		ActiveRecord::Base.connection.execute("SELECT DISTINCT tipo_infraccion FROM infracciones")
		# Infraccion.find_by_sql("SELECT DISTINCT tipo_infraccion FROM infracciones")
	end

	def self.por_tipo(tipo_infraccion)
		tipo_infraccion_formateado = tipo_infraccion.gsub(/~/,'/').gsub(/_/,' ')
		Infraccion.find_by_sql("SELECT * FROM infracciones where tipo_infraccion='#{tipo_infraccion_formateado}'")
	end
end
