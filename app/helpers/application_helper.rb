module ApplicationHelper
	def anterior(array, id)
		unless(array.index(id.to_i) == 0 )
			index_anterior = array.index(id.to_i) - 1
			array[index_anterior].to_i
		else
			array[array.size - 1].to_i
		end
	end

	def siguiente(array, id)
		unless( array.index(id.to_i) == (array.size - 1) )
			index_siguiente = array.index(id.to_i) + 1
			array[index_siguiente].to_i
		else
			array[0].to_i
		end
	end

	# def anterior(objeto)
	# 	if(objeto.id == 1)
	# 		return (objeto.class).find(numero_de_registros(objeto))
	# 	else
	# 		return (objeto.class).find(objeto.id - 1)
	# 	end
	# end

	# def siguiente(objeto)
	# 	if(objeto.id == numero_de_registros(objeto))
	# 		return (objeto.class).find(1)
	# 	else
	# 		return (objeto.class).find(objeto.id + 1)
	# 	end
	# end

	# def numero_de_registros(objeto)
	# 	(objeto.class).count
	# end


end
