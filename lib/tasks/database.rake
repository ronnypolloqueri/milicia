namespace :ronny do
	desc "Imprime un hola mundo"
	task :hola do
		puts "Hola mundo"
		puts Dir.pwd
	end
end

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
		# chop - Elimina el ultimo caracter
		File.open('ronny_semillas.txt','w') do |f|
			f << "Ingresando semillas\n"
			RegionMilitar.all.each do |rm|
				s = rm.inspect
				s = s[2..s.size]
				s_split = s.split
				s_split.delete_at(1)
				s_split.delete_at(1)
				s_split.insert(1,'.create(')
				s1 = s_split[0].concat(s_split[1])
				# Retiro los campos de timestamps
				s2 = s_split[2..(s_split.size-7)].join(' ');
				# Retiro la ultima coma ',' y concateno con cierre de )
				s = s1.concat(s2.chop+")");
				f << s+"\n"
			end
		end
		puts "Terminado."
	end
end