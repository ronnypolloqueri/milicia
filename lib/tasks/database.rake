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
	desc "Crea semillas a partir de una base de datos"
	task :semillas  => :environment do
	$LOAD_PATH << './app/models'
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
		File.open('ronny_semillas.txt','w') do |f|
			# f << "Ingresando semillas\n"
			RegionMilitar.all.each do |rm|
				s = 'RegionMilitar.create('
				s += 'nombre: '+ "'"+ rm.nombre + "'"
				s += ', descripcion: '+ "'" + limpiar_caracteres(rm.descripcion) + "'"
				s += ', himno: '+ "'" + rm.himno + "'"
				f << s+")\n"
			end
		end
		puts "Terminado."
	end
end