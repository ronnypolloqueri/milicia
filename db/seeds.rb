# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'database_cleaner'

DatabaseCleaner.strategy = :truncation
DatabaseCleaner.clean

# ==================  	REGISTRO DE REGION MILITAR =========================
RegionMilitar.create(nombre:'Región Militar del centro (RMC)', descripcion:'Cuartel General en Piura. Su ámbito jurisdiccional abarca los departamentos de Amazonas, Cajamarca, Lambayeque, La Libertad, Piura y Tumbes. Está conformada por la 9ª Brigada Blindada (Tumbes), 1ª Brigada de Caballería (Sullana, Piura), 1ª Brigada de Infantería (Tumbes), 7ª Brigada de Infantería (Lambayeque), 32ª Brigada de Infantería (Trujillo) y 6ª Brigada de Selva (Bagua). Adicionalmente, encuadra a la 1ª Brigada de Artillería Coronel Jose Joaquín Inclan, operacional desde febrero de 2010, con el Grupo de Comando y Observación Nº 111 y a los Grupos de Artillería de Campaña Nº 1 Dos de Mayo, Nº 111 Mariscal La Mar, Nº 121 Sargento Mayor Fermín Nacarino y Nº 502 Capitán Adolfo King.',himno:'')
RegionMilitar.create(nombre:'Región Militar del norte (RMN)', descripcion:'Cuartel General en Fuerte General de División EP Rafael Hoyos Rubio en el distrito del Rimac (Lima). Comprende a los departamentos de Ancash, Lima, Huanuco, Ica, Junín, Huanuco, Pasco, San Martín y Ucayali. Agrupa a la 18ª Brigada Blindada (Lima), 1ª Brigada de Fuerzas Especiales (Lima), 3ª Brigada de Fuerzas Especiales (Tarapoto) y 1ª Brigada de Aviación del Ejército (Lima). Su estructura incluye 2 unidades históricas: La Legión Peruana de La Guardia, acantonada en la Fortaleza del Real Felipe (Callao) y al Regimiento de Caballería Nº 1 Glorioso Húsares de Junín (Cuartel Barbones). En febrero de 2012 fue reactivado el Regimiento de Caballería Mariscal Domingo Nieto, asignándosele la custodia y escolta del Presidente de la República.',himno:'')
"RegionMilitar.create(nombre:'Región Militar del sur (RMS)', descripcion:'Cuartel General en Arequipa. Conocida como la Región de Hierro, comprende los departamentos de Apurimac, Arequipa, Cuzco, Madre de  Dios, Moquegua, Puno y Tacna. Sus  unidades tácticas son la 3ª Brigada Blindada  (Moquegua), 3ª Brigada de Caballeria (Tacna), 4ª Brigada de Montaña (Puno) y 5ª Brigada de Montaña (Cuzco). A estas unidades se suma la 3ª Brigada de Artillería Coronel Francisco Bolognesi, creada oficialmente en noviembre de 2009, conformada por el Grupo de Comando y Observación Nº 113 y los Grupos de Artillería de Campaña Nº 113 Mariscal Eloy G. Ureta, Nº 122 Capitán Hernando De Lavalle, Nº 123 Cabo Alfredo Maldonado y Nº 501 General Roque Saenz Peña; el Agrupamiento de Artilleria Antiaérea Coronel Jose Galvez, con la Batería de Comando y Comunicaciones Nº 4 y los Grupos de Cohetes Antiaéreos Nº 1, Nº 2, Nº 3 y Nº 4. Cuenta con la 113ª Brigada de Servicios (Arequipa).',himno:'Soy soldado entrenado en la paz
Venceré por mi patria en la guerra,
Lucharé con arrojo tenaz
Y valor sin igual por mi tierra
Siempre alerta es mi lema de acción
Y mi afán es el triunfo lograr,
Con disciplina trabajo y unión,
Por mi Región Militar del Sur

Soy el sur un celoso vigía
Es de Hierro mi noble Región
Y las fronteras que la patria me fía
Guardare con mi sangre y honor
Venceré la fatiga y el miedo
Mi moral es crisol y virtud
Que me impulsa con todo su anhelo
A triunfar por mi amado PERÚ')"
RegionMilitar.create(nombre:'Región Militar del oriente (RMO)', descripcion:'Cuartel General en Fuerte Soldado Alfredo Vargas (Iquitos). Su ámbito de operación comprende al departamento de Loreto y encuadra a un número no revelado de batallones de Infantería de Selva (BIS).',himno:'')
RegionMilitar.create(nombre:'Región Militar del VRAE', descripcion:'Cuartel General en Base Contraterreorista de Pichari (Pichari-Cuzco), creada en enero de 2009 a fin de combatir y neutralizar a los remanentes de Sendero Luminoso. Su ámbito comprende los Departamentos de Ayacucho, Cerro de Pasco, Junín –a excepción de las localidades de Alegre, Colonia, Misión Ivotsoteni, Montes, Nuñez, Pedro Lopez, Poveni, Rateri y Shiriatari (Satipo) y el distrito de San Ramón (Chanchamayo)– y  Huancavelica; así como los distritos de Pichari y Kimbiri, que pertenecen a la provincia de La Convención (Cusco). A este extenso territorio se suma, desde mediados de 2012, el Valle del rio Mantaro. Está conformada por la 2ª y 31ª Brigadas de Infantería, así como la 22ª Brigada de Ingeniería.  ',himno:'')

