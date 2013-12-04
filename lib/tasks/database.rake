namespace :ronny do
	desc "Imprime un hola mundo"
	task :hola do
		puts "Hola mundo"
		puts Dir.pwd
	end
end

# NOTA, recordar tratar los caracteres " " /''
# ya que estos no deben estar presentes de se necesario
# usar ss= string.split("'")
# usar ss.join("\'")
namespace :ronny do
	desc "Crea semillas a partir de una tabla de base de datos"
	task :seeds_region_militar  => :environment do
	# lo comentado no ser require ya que con => :enviro .. se logra lo mismo
	# $LOAD_PATH << './app/models'
	# require_relative 'app/modes/region_militar.rb'
	# require 'region_militar.rb'
	mi_directorio = "ronny_db" #dentro de temp
		Dir.chdir "tmp"
		begin
			Dir.chdir mi_directorio
		rescue Errno::ENOENT
			Dir.mkdir mi_directorio
			Dir.chdir mi_directorio
		end
		def limpiar_caracteres(string)
			ss = string.split("'")
			ss.join("\\'")
		end
		# chop - Elimina el ultimo caracter
		File.open('region_militar_seeds.txt','w') do |f|
			# f << "Ingresando semillas\n"
			RegionMilitar.all.each do |rm|
				s = 'RegionMilitar.create('
				s += 'nombre: '+ "'"+ rm.nombre + "'"
				s += ', descripcion: '+ "'" + limpiar_caracteres(rm.descripcion) + "'"
				s += ', himno: '+ "'" + rm.himno + "'"
				f << s+")\n"
			end
		end
		puts "Terminado RegionMilitar."
	end

#FIXME De ser necesario actualizar los campos de GranUnidad para recuperar sus semillas
#Utilizo los campos anteriores(dados por error) para recuperar nombre y descripcion
	task :gran_unidad_seeds  => :environment do
	# require_relative 'app/modes/region_militar.rb'
	# require 'region_militar.rb'
	mi_directorio = "ronny_db" #dentro de temp
		Dir.chdir "tmp"
		begin
			Dir.chdir mi_directorio
		rescue Errno::ENOENT
			Dir.mkdir mi_directorio
			Dir.chdir mi_directorio
		end
		def limpiar_caracteres(string)
			ss = string.split("'")
			ss.join("\\'")
		end
		# chop - Elimina el ultimo caracter
		File.open('gran_unidad_seeds.txt','w') do |f|
			# f << "Ingresando semillas\n"
			GranUnidad.all.each do |gu|
				s = 'GranUnidad.create('
				s += 'nombre: '+ "'"+ gu.nombre + "'"
				unless( gu.descripcion.nil?)
					s += ', descripcion: '+ "'" + limpiar_caracteres(gu.descripcion) + "'"
				else
					s += ', descripcion: ""'
				end
				s += ', region_militar_id: '+ gu.region_militar_id.to_s
				f << s+")\n"
			end
		end
		puts "Terminado GranUnidad."
	end
end