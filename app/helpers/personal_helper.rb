module PersonalHelper
	def personal_before(array, id)
		unless(array.index(id.to_i) == 0 )
			index_anterior = array.index(id.to_i) - 1
			array[index_anterior].to_i
		else
			array[array.size - 1].to_i
		end
	end

	def personal_next(array, id)
		unless( array.index(id.to_i) == (array.size - 1) )
			index_siguiente = array.index(id.to_i) + 1
			array[index_siguiente].to_i
		else
			array[0].to_i
		end
	end
end
