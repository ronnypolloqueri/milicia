module ApplicationHelper
	def anterior(objeto)
		if(objeto.id == 1)
			return (objeto.class).find(numero_de_registros(objeto))
		else
			return (objeto.class).find(objeto.id - 1)
		end
	end

	def siguiente(objeto)
		if(objeto.id == numero_de_registros(objeto))
			return (objeto.class).find(1)
		else
			return (objeto.class).find(objeto.id + 1)
		end
	end

	def numero_de_registros(objeto)
		(objeto.class).count
	end


end
