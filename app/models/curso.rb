class Curso < ActiveRecord::Base

	def self.por_anio(anio)
		# Para sqlite3
		Curso.find_by_sql("SELECT * FROM cursos where '#{anio}' = strftime('%Y',fecha_inicio)")
	end

	# sqlite3: el mes debe ir en formato '09' si es un mes menor a octubre( mes 10)
	def self.por_anio_y_mes(anio, mes)
		Curso.find_by_sql("SELECT * FROM cursos where '#{anio}' = strftime('%Y',fecha_inicio) AND '#{"%02d" % mes}' = strftime('%m',fecha_inicio)")
	end

	def self.primer_anio
		# Para sqlite3
		# [0][0]Dentro del array buscamos el hash
		ActiveRecord::Base.connection.execute("SELECT strftime('%Y', fecha_inicio) from cursos order by fecha_inicio LIMIT 1")[0][0].to_i

	end

	def self.ultimo_anio
		# Para sqlite3
		# [0][0]Dentro del array buscamos el hash
		ActiveRecord::Base.connection.execute("SELECT strftime('%Y', fecha_inicio) from cursos order by fecha_inicio DESC LIMIT 1")[0][0].to_i
	end


end
