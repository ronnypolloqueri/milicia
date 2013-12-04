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
RegionMilitar.create(nombre: 'Región Militar del centro (RMC)', descripcion: 'Cuartel General en Piura. Su ámbito jurisdiccional abarca los departamentos de Amazonas, Cajamarca, Lambayeque, La Libertad, Piura y Tumbes. Está conformada por la 9ª Brigada Blindada (Tumbes), 1ª Brigada de Caballería (Sullana, Piura), 1ª Brigada de Infantería (Tumbes), 7ª Brigada de Infantería (Lambayeque), 32ª Brigada de Infantería (Trujillo) y 6ª Brigada de Selva (Bagua). Adicionalmente, encuadra a la 1ª Brigada de Artillería Coronel Jose Joaquín Inclan, operacional desde febrero de 2010, con el Grupo de Comando y Observación Nº 111 y a los Grupos de Artillería de Campaña Nº 1 Dos de Mayo, Nº 111 Mariscal La Mar, Nº 121 Sargento Mayor Fermín Nacarino y Nº 502 Capitán Adolfo King.', himno: '')
RegionMilitar.create(nombre: 'Región Militar del norte (RMN)', descripcion: 'Cuartel General en Fuerte General de División EP Rafael Hoyos Rubio en el distrito del Rimac (Lima). Comprende a los departamentos de Ancash, Lima, Huanuco, Ica, Junín, Huanuco, Pasco, San Martín y Ucayali. Agrupa a la 18ª Brigada Blindada (Lima), 1ª Brigada de Fuerzas Especiales (Lima), 3ª Brigada de Fuerzas Especiales (Tarapoto) y 1ª Brigada de Aviación del Ejército (Lima). Su estructura incluye 2 unidades históricas: La Legión Peruana de La Guardia, acantonada en la Fortaleza del Real Felipe (Callao) y al Regimiento de Caballería Nº 1 Glorioso Húsares de Junín (Cuartel Barbones). En febrero de 2012 fue reactivado el Regimiento de Caballería Mariscal Domingo Nieto, asignándosele la custodia y escolta del Presidente de la República.', himno: '')
RegionMilitar.create(nombre: 'Región Militar del sur (RMS)', descripcion: 'Cuartel General en Arequipa. Conocida como la Región de Hierro, comprende los departamentos de Apurimac, Arequipa, Cuzco, Madre de  Dios, Moquegua, Puno y Tacna. Sus  unidades tácticas son la 3ª Brigada Blindada  (Moquegua), 3ª Brigada de Caballeria (Tacna), 4ª Brigada de Montaña (Puno) y 5ª Brigada de Montaña (Cuzco). A estas unidades se suma la 3ª Brigada de Artillería Coronel Francisco Bolognesi, creada oficialmente en noviembre de 2009, conformada por el Grupo de Comando y Observación Nº 113 y los Grupos de Artillería de Campaña Nº 113 Mariscal Eloy G. Ureta, Nº 122 Capitán Hernando De Lavalle, Nº 123 Cabo Alfredo Maldonado y Nº 501 General Roque Saenz Peña; el Agrupamiento de Artilleria Antiaérea Coronel Jose Galvez, con la Batería de Comando y Comunicaciones Nº 4 y los Grupos de Cohetes Antiaéreos Nº 1, Nº 2, Nº 3 y Nº 4. Cuenta con la 113ª Brigada de Servicios (Arequipa).', himno: 'Soy soldado entrenado en la paz
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
A triunfar por mi amado PERÚ')
RegionMilitar.create(nombre: 'Región Militar del oriente (RMO)', descripcion: 'Cuartel General en Fuerte Soldado Alfredo Vargas (Iquitos). Su ámbito de operación comprende al departamento de Loreto y encuadra a un número no revelado de batallones de Infantería de Selva (BIS).', himno: '')
RegionMilitar.create(nombre: 'Región Militar del VRAE', descripcion: 'Cuartel General en Base Contraterreorista de Pichari (Pichari-Cuzco), creada en enero de 2009 a fin de combatir y neutralizar a los remanentes de Sendero Luminoso. Su ámbito comprende los Departamentos de Ayacucho, Cerro de Pasco, Junín –a excepción de las localidades de Alegre, Colonia, Misión Ivotsoteni, Montes, Nuñez, Pedro Lopez, Poveni, Rateri y Shiriatari (Satipo) y el distrito de San Ramón (Chanchamayo)– y  Huancavelica; así como los distritos de Pichari y Kimbiri, que pertenecen a la provincia de La Convención (Cusco). A este extenso territorio se suma, desde mediados de 2012, el Valle del rio Mantaro. Está conformada por la 2ª y 31ª Brigadas de Infantería, así como la 22ª Brigada de Ingeniería.  ', himno: '')

# ==================  	REGISTRO DE DEPARTAMENTOS =========================

Departamento.create(nombre:'Amazonas')
Departamento.create(nombre:'Ancash')
Departamento.create(nombre:'Apurímac')
Departamento.create(nombre:'Arequipa')
Departamento.create(nombre:'Ayacucho')
Departamento.create(nombre:'Cajamarca')
Departamento.create(nombre:'Callao')
Departamento.create(nombre:'Cusco')
Departamento.create(nombre:'Huancavelica')
Departamento.create(nombre:'Huánuco')
Departamento.create(nombre:'Ica')
Departamento.create(nombre:'Junín')
Departamento.create(nombre:'La Libertad')
Departamento.create(nombre:'Lambayeque')
Departamento.create(nombre:'Lima')
Departamento.create(nombre:'Loreto')
Departamento.create(nombre:'Madre de Dios')
Departamento.create(nombre:'Moquegua')
Departamento.create(nombre:'Pasco')
Departamento.create(nombre:'Piura')
Departamento.create(nombre:'Puno')
Departamento.create(nombre:'San Martín')
Departamento.create(nombre:'Tacna')
Departamento.create(nombre:'Tumbes')
Departamento.create(nombre:'Ucayali')

# ==================  	REGISTRO DE PROVINCIAS =========================
Provincia.create(nombre:'Bagua', departamento_id: 1)
Provincia.create(nombre:'Bongora', departamento_id: 1)
Provincia.create(nombre:'Chachapoyas', departamento_id: 1)
Provincia.create(nombre:'Condorcanqui', departamento_id: 1)
Provincia.create(nombre:'Luya', departamento_id: 1)
Provincia.create(nombre:'Rodriguez de Mendoza', departamento_id: 1)
Provincia.create(nombre:'Aija', departamento_id: 2)
Provincia.create(nombre:'Antonio Raymondi', departamento_id: 2)
Provincia.create(nombre:'Asunción', departamento_id: 2)
Provincia.create(nombre:'Bolognesi', departamento_id: 2)
Provincia.create(nombre:'Carhuaz', departamento_id: 2)
Provincia.create(nombre:'Carlos Fermin Fitzcarrald', departamento_id: 2)
Provincia.create(nombre:'Casma', departamento_id: 2)
Provincia.create(nombre:'Corongo', departamento_id: 2)
Provincia.create(nombre:'Huaraz', departamento_id: 2)
Provincia.create(nombre:'Huari', departamento_id: 2)
Provincia.create(nombre:'Huarmey', departamento_id: 2)
Provincia.create(nombre:'Huaylas', departamento_id: 2)
Provincia.create(nombre:'Mariscal Luzuriaga', departamento_id: 2)
Provincia.create(nombre:'Ocros', departamento_id: 2)
Provincia.create(nombre:'Pallasca', departamento_id: 2)
Provincia.create(nombre:'Pomabamba', departamento_id: 2)
Provincia.create(nombre:'Recuay', departamento_id: 2)
Provincia.create(nombre:'Santa', departamento_id: 2)
Provincia.create(nombre:'Sihuas', departamento_id: 2)
Provincia.create(nombre:'Yungay', departamento_id: 2)
Provincia.create(nombre:'Abancay', departamento_id: 3)
Provincia.create(nombre:'Andahuaylas', departamento_id: 3)
Provincia.create(nombre:'Antabamba', departamento_id: 3)
Provincia.create(nombre:'Aymaraes', departamento_id: 3)
Provincia.create(nombre:'Chincheros', departamento_id: 3)
Provincia.create(nombre:'Cotabambas', departamento_id: 3)
Provincia.create(nombre:'Grau', departamento_id: 3)
Provincia.create(nombre:'Arequipa', departamento_id: 4)
Provincia.create(nombre:'Camana', departamento_id: 4)
Provincia.create(nombre:'Caraveli', departamento_id: 4)
Provincia.create(nombre:'Castilla', departamento_id: 4)
Provincia.create(nombre:'Caylloma', departamento_id: 4)
Provincia.create(nombre:'Condesuyos', departamento_id: 4)
Provincia.create(nombre:'Islay', departamento_id: 4)
Provincia.create(nombre:'La Union', departamento_id: 4)
Provincia.create(nombre:'Cangallo', departamento_id: 5)
Provincia.create(nombre:'Huamanga', departamento_id: 5)
Provincia.create(nombre:'Huanca Sancos', departamento_id: 5)
Provincia.create(nombre:'Huanta', departamento_id: 5)
Provincia.create(nombre:'La Mar', departamento_id: 5)
Provincia.create(nombre:'Lucanas', departamento_id: 5)
Provincia.create(nombre:'Parinacochas', departamento_id: 5)
Provincia.create(nombre:'Paucar Del Sara Sara', departamento_id: 5)
Provincia.create(nombre:'Sucre', departamento_id: 5)
Provincia.create(nombre:'Victor Fajardo', departamento_id: 5)
Provincia.create(nombre:'Vilcas Huaman', departamento_id: 5)
Provincia.create(nombre:'Cajabamba', departamento_id: 6)
Provincia.create(nombre:'Cajamarca', departamento_id: 6)
Provincia.create(nombre:'Celendin', departamento_id: 6)
Provincia.create(nombre:'Chota', departamento_id: 6)
Provincia.create(nombre:'Contumaza', departamento_id: 6)
Provincia.create(nombre:'Cutervo', departamento_id: 6)
Provincia.create(nombre:'Hualgayoc', departamento_id: 6)
Provincia.create(nombre:'Jaen', departamento_id: 6)
Provincia.create(nombre:'San Ignacio', departamento_id: 6)
Provincia.create(nombre:'San Marcos', departamento_id: 6)
Provincia.create(nombre:'San Miguel', departamento_id: 6)
Provincia.create(nombre:'San Pablo', departamento_id: 6)
Provincia.create(nombre:'Santa Cruz', departamento_id: 6)
Provincia.create(nombre:'Callao', departamento_id: 7)
Provincia.create(nombre:'Acomayo', departamento_id: 8)
Provincia.create(nombre:'Anta', departamento_id: 8)
Provincia.create(nombre:'Calca', departamento_id: 8)
Provincia.create(nombre:'Canas', departamento_id: 8)
Provincia.create(nombre:'Canchis', departamento_id: 8)
Provincia.create(nombre:'Chumbivilcas', departamento_id: 8)
Provincia.create(nombre:'Cusco', departamento_id: 8)
Provincia.create(nombre:'Espinar', departamento_id: 8)
Provincia.create(nombre:'La Conveción', departamento_id: 8)
Provincia.create(nombre:'Paruro', departamento_id: 8)
Provincia.create(nombre:'Paucartambo', departamento_id: 8)
Provincia.create(nombre:'Quispicanchi', departamento_id: 8)
Provincia.create(nombre:'Urubamba', departamento_id: 8)
Provincia.create(nombre:'Acobamba', departamento_id: 9)
Provincia.create(nombre:'Angaraes', departamento_id: 9)
Provincia.create(nombre:'Castrovirreyna', departamento_id: 9)
Provincia.create(nombre:'Churcampa', departamento_id: 9)
Provincia.create(nombre:'Huancavelica', departamento_id: 9)
Provincia.create(nombre:'Huaytara', departamento_id: 9)
Provincia.create(nombre:'Tayacaja', departamento_id: 9)
Provincia.create(nombre:'Ambo', departamento_id: 10)
Provincia.create(nombre:'Dos de Mayo', departamento_id: 10)
Provincia.create(nombre:'Huacaybamba', departamento_id: 10)
Provincia.create(nombre:'Huamalíes', departamento_id: 10)
Provincia.create(nombre:'Huánuco', departamento_id: 10)
Provincia.create(nombre:'Lauricocha', departamento_id: 10)
Provincia.create(nombre:'Leoncio Prado', departamento_id: 10)
Provincia.create(nombre:'Marañon', departamento_id: 10)
Provincia.create(nombre:'Pachitea', departamento_id: 10)
Provincia.create(nombre:'Puerto Inca', departamento_id: 10)
Provincia.create(nombre:'Yarowilca', departamento_id: 10)
Provincia.create(nombre:'Chincha', departamento_id: 11)
Provincia.create(nombre:'Ica', departamento_id: 11)
Provincia.create(nombre:'Nazca', departamento_id: 11)
Provincia.create(nombre:'Palpa', departamento_id: 11)
Provincia.create(nombre:'Pisco', departamento_id: 11)
Provincia.create(nombre:'Chanchamayo', departamento_id: 12)
Provincia.create(nombre:'Chupaca', departamento_id: 12)
Provincia.create(nombre:'Concepción', departamento_id: 12)
Provincia.create(nombre:'Huancayo', departamento_id: 12)
Provincia.create(nombre:'Jauja', departamento_id: 12)
Provincia.create(nombre:'Junín', departamento_id: 12)
Provincia.create(nombre:'Satipo', departamento_id: 12)
Provincia.create(nombre:'Tarma', departamento_id: 12)
Provincia.create(nombre:'Yauli', departamento_id: 12)
Provincia.create(nombre:'Ascope', departamento_id: 12)
Provincia.create(nombre:'Bolivar', departamento_id: 13)
Provincia.create(nombre:'Chepen', departamento_id: 13)
Provincia.create(nombre:'Gran Chimu', departamento_id: 13)
Provincia.create(nombre:'Julcan', departamento_id: 13)
Provincia.create(nombre:'Otuzco', departamento_id: 13)
Provincia.create(nombre:'Pacasmayo', departamento_id: 13)
Provincia.create(nombre:'Pataz', departamento_id: 13)
Provincia.create(nombre:'Sanchez Carrión', departamento_id: 13)
Provincia.create(nombre:'Santiago de Chuco', departamento_id: 13)
Provincia.create(nombre:'Trujillo', departamento_id: 13)
Provincia.create(nombre:'Virú', departamento_id: 13)
Provincia.create(nombre:'Chiclayo', departamento_id: 14)
Provincia.create(nombre:'Ferreñafe', departamento_id: 14)
Provincia.create(nombre:'Lambayeque', departamento_id: 14)
Provincia.create(nombre:'Barranca', departamento_id: 15)
Provincia.create(nombre:'Cajatambo', departamento_id: 15)
Provincia.create(nombre:'Cañete', departamento_id: 15)
Provincia.create(nombre:'Canta', departamento_id: 15)
Provincia.create(nombre:'Huaral', departamento_id: 15)
Provincia.create(nombre:'Huarochirí', departamento_id: 15)
Provincia.create(nombre:'Huara', departamento_id: 15)
Provincia.create(nombre:'Lima', departamento_id: 15)
Provincia.create(nombre:'Oyon', departamento_id: 15)
Provincia.create(nombre:'Yauyos', departamento_id: 15)
Provincia.create(nombre:'Alto Amazonas', departamento_id: 16)
Provincia.create(nombre:'Datem del Marañon', departamento_id: 16)
Provincia.create(nombre:'Loreto', departamento_id: 16)
Provincia.create(nombre:'Mariscal Ramón Castilla', departamento_id: 16)
Provincia.create(nombre:'Maynas', departamento_id: 16)
Provincia.create(nombre:'Requena', departamento_id: 16)
Provincia.create(nombre:'Ucayali', departamento_id: 16)
Provincia.create(nombre:'Manu', departamento_id: 17)
Provincia.create(nombre:'Tahuamanu', departamento_id: 17)
Provincia.create(nombre:'Tambopata', departamento_id: 17)
Provincia.create(nombre:'General Sanchez Cerro', departamento_id: 18)
Provincia.create(nombre:'Ilo', departamento_id: 18)
Provincia.create(nombre:'Mariscal Nieto', departamento_id: 18)
Provincia.create(nombre:'Daniel Alcides Carrión', departamento_id: 19)
Provincia.create(nombre:'Oxapampa', departamento_id: 19)
Provincia.create(nombre:'Pasco', departamento_id: 19)
Provincia.create(nombre:'Ayabaca', departamento_id: 20)
Provincia.create(nombre:'Huancabamba', departamento_id: 20)
Provincia.create(nombre:'Morropon', departamento_id: 20)
Provincia.create(nombre:'Paita', departamento_id: 20)
Provincia.create(nombre:'Piura', departamento_id: 20)
Provincia.create(nombre:'Sechura', departamento_id: 20)
Provincia.create(nombre:'Sullana', departamento_id: 20)
Provincia.create(nombre:'Talara', departamento_id: 20)
Provincia.create(nombre:'Azángoro', departamento_id: 21)
Provincia.create(nombre:'Carabaya', departamento_id: 21)
Provincia.create(nombre:'Chucuito', departamento_id: 21)
Provincia.create(nombre:'El Collao', departamento_id: 21)
Provincia.create(nombre:'Huancané', departamento_id: 21)
Provincia.create(nombre:'Lampa', departamento_id: 21)
Provincia.create(nombre:'Melgar', departamento_id: 21)
Provincia.create(nombre:'Moho', departamento_id: 21)
Provincia.create(nombre:'Puno', departamento_id: 21)
Provincia.create(nombre:'San Antonio de Putina', departamento_id: 21)
Provincia.create(nombre:'San Román', departamento_id: 21)
Provincia.create(nombre:'Sandia', departamento_id: 21)
Provincia.create(nombre:'Yunguyo', departamento_id: 21)
Provincia.create(nombre:'Bellavista', departamento_id: 22)
Provincia.create(nombre:'El Dorado', departamento_id: 22)
Provincia.create(nombre:'Huallaga', departamento_id: 22)
Provincia.create(nombre:'Lamas', departamento_id: 22)
Provincia.create(nombre:'Mariscal Cáceres', departamento_id: 22)
Provincia.create(nombre:'Moyobamba', departamento_id: 22)
Provincia.create(nombre:'Picota', departamento_id: 22)
Provincia.create(nombre:'Rioja', departamento_id: 22)
Provincia.create(nombre:'San Martín', departamento_id: 22)
Provincia.create(nombre:'Tocache', departamento_id: 22)
Provincia.create(nombre:'Candarave', departamento_id: 23)
Provincia.create(nombre:'Jorge Basadre', departamento_id: 23)
Provincia.create(nombre:'Tacna', departamento_id: 23)
Provincia.create(nombre:'Tarata', departamento_id: 23)
Provincia.create(nombre:'Contralmirante Villar', departamento_id: 24)
Provincia.create(nombre:'Tumbes', departamento_id: 24)
Provincia.create(nombre:'Zarumilla', departamento_id: 24)
Provincia.create(nombre:'Atalaya', departamento_id: 25)
Provincia.create(nombre:'Coronel Portillo', departamento_id: 25)
Provincia.create(nombre:'Padre Abad', departamento_id: 25)
Provincia.create(nombre:'Purus', departamento_id: 25)


# ==================  	REGISTRO DE DISTRITOS =========================

Distrito.create(nombre:'CAIRANI', provincia_id: 184)
Distrito.create(nombre:'CAMILACA', provincia_id: 184)
Distrito.create(nombre:'CANDARAVE', provincia_id: 184)
Distrito.create(nombre:'CURIBAYA', provincia_id: 184)
Distrito.create(nombre:'HUANUARA', provincia_id: 184)
Distrito.create(nombre:'QUILAHUANI', provincia_id: 184)
Distrito.create(nombre:'ILABAYA', provincia_id: 185)
Distrito.create(nombre:'ITE', provincia_id: 185)
Distrito.create(nombre:'LOCUMBA', provincia_id: 185)
Distrito.create(nombre:'ALTO DE LA ALIANZA', provincia_id: 186)
Distrito.create(nombre:'CALANA', provincia_id: 186)
Distrito.create(nombre:'CIUDAD NUEVA', provincia_id: 186)
Distrito.create(nombre:'CORONEL GREGORIO ALBARRACIN LANCHIPA', provincia_id: 186)
Distrito.create(nombre:'INCLAN', provincia_id: 186)
Distrito.create(nombre:'PACHIA', provincia_id: 186)
Distrito.create(nombre:'PALCA', provincia_id: 186)
Distrito.create(nombre:'POCOLLAY', provincia_id: 186)
Distrito.create(nombre:'SAMA', provincia_id: 186)
Distrito.create(nombre:'TACNA', provincia_id: 186)
Distrito.create(nombre:'ESTIQUE', provincia_id: 187)
Distrito.create(nombre:'ESTIQUE PAMPA', provincia_id: 187)
Distrito.create(nombre:'HEROES ALBARRACIN', provincia_id: 187)
Distrito.create(nombre:'SITAJARA', provincia_id: 187)
Distrito.create(nombre:'SUSAPAYA', provincia_id: 187)
Distrito.create(nombre:'TARATA', provincia_id: 187)
Distrito.create(nombre:'TARUCACHI', provincia_id: 187)
Distrito.create(nombre:'TICACO', provincia_id: 187)

# ==================  	REGISTRO DE CURSOS =========================

Curso.create(nombre:'Curso Regular de Comandos')
Curso.create(nombre:'Curso Regular de Anfibios')
Curso.create(nombre:'Curso Maestro de Equitación')
Curso.create(nombre:'Curso de Artillería Antiaérea')
Curso.create(nombre:'Curso de Guerra Electrónica')
Curso.create(nombre:'Curso de Paracaidismo Básico')
Curso.create(nombre:'Curso de Maestro de Salto')
Curso.create(nombre:'Curso de Caída Libre')
Curso.create(nombre:'Curso de Saltos Operacionales')
Curso.create(nombre:'Curso de Orientador')
Curso.create(nombre:'Curso Básico de Blindados')
Curso.create(nombre:'Curso Básico de Operaciones Psicológicas')
Curso.create(nombre:'Curso Básico de Inteligencia')
Curso.create(nombre:'Curso de Pilotaje')
Curso.create(nombre:'Curso de Franco Tiradores')
Curso.create(nombre:'Curso de Administración de Personal')
Curso.create(nombre:'Curso de Administración Logística')
Curso.create(nombre:'Diplomado en Ciencia y Tecnología')

# ==================  	REGISTRO DE INFRACIONES =========================
Infraccion.create(denominacion:'Expresarse en términos inadecuados del o frente al Superior')
Infraccion.create(denominacion:'Salvar/omitir el conducto regular')
Infraccion.create(denominacion:'No acudir al llamado de un Superior')
Infraccion.create(denominacion:'No presentarse ante la autoridad competente/Superior, una vez cumplida la sanción impuesta')
Infraccion.create(denominacion:'No respetar la procedencia que le corresponde al Superior en cualquier lugar o circunstancia')
Infraccion.create(denominacion:'No emplear los medios  autorizados para el envio de documentacion oficial')
Infraccion.create(denominacion:'No entregar o recibir documentacion oficial en el término previsto, sin afectar el servicio')
Infraccion.create(denominacion:'Redactar documentos oficiales sin observar los procedimientos establecidos')
Infraccion.create(denominacion:'Leer sin autorizacion documentos oficiales que no afectan a la seguridad o a las operaciones militares')
Infraccion.create(denominacion:'Descuido con los documentos oficiales bajo su responsabilidad')
Infraccion.create(denominacion:'Evadirse de una actividad oficial/comision del servicio')
Infraccion.create(denominacion:'Evadirse de su area de trabajo')
Infraccion.create(denominacion:'Evadirse de la unidad/Dependencia')
Infraccion.create(denominacion:'Evadirse de la formacion')
Infraccion.create(denominacion:'Falta de responsabilidad en su trabajo')
Infraccion.create(denominacion:'Falta de urbanidad y modales')
Infraccion.create(denominacion:'Falta de control de la documentacion o material a su cargo')
Infraccion.create(denominacion:'Falta de espiritu de cuerpo')
Infraccion.create(denominacion:'No llevar el paso en una formación')
Infraccion.create(denominacion:'Conducir mal una formación')
Infraccion.create(denominacion:'Cruzar una formación')
Infraccion.create(denominacion:'Efectuar/fomentar desorden en una formación')
Infraccion.create(denominacion:'Tardío o moroso a su guardia')
Infraccion.create(denominacion:'No cumplir con sus obligaciones en la guardia/servicio')
Infraccion.create(denominacion:'Tener objetos ajenos a la guardia/servicio')
Infraccion.create(denominacion:'Leer publicaciones ajena a su función en la guardia/servicio')
Infraccion.create(denominacion:'No emplear la fraseología correcta en el uso del teléfono')
Infraccion.create(denominacion:'Utilizar el teléfono del servicio para usos aprticulaes sin autorización')
Infraccion.create(denominacion:'Conducir un vehículo en forma imprudente dentro de instalaciones militares')
Infraccion.create(denominacion:'Usar un vehículo oficial sin autorización')
Infraccion.create(denominacion:'Usar un vehículo oficial para fines ajenos al servicio')
Infraccion.create(denominacion:'Excederse en el consumo de bebidas alcohólicas en reuniones oficiales')
Infraccion.create(denominacion:'Ingerir bebidas alcohólicas a bordo de Unidades/Dependencias')
Infraccion.create(denominacion:'Permitir que personal subordiando ingiera bebidas alcohólicas en Unidades/Dependencias')

# ==================  	REGISTRO DE GRAN UNIDAD =========================

GranUnidad.create(nombre:'CUARTEL GENERAL REGION MILITAR DEL CENTRO ', region_militar_id:1)
GranUnidad.create(nombre:'1ª BRIGADA DE FUERZAS ESPECIALES', region_militar_id:1)
GranUnidad.create(nombre:'1ª BRIGADA DE AVIACION DEL  EJERCITO', region_militar_id:1)
GranUnidad.create(nombre:'3ª BRIGADA DE FUERZAS ESPECIALES', region_militar_id:1)
GranUnidad.create(nombre:'18ª BRIGADA BLINDADA ', region_militar_id:1)
GranUnidad.create(nombre:'COMANDO DE RESERVA Y MOVILIZACION – CENTRO ', region_militar_id:1)
GranUnidad.create(nombre:'21ª BRIGADA DE INFANTERIA DE RESERVAS – CENTRO', region_militar_id:1)
GranUnidad.create(nombre:'CUARTEL GENERAL REGION MILITAR DEL NORTE', region_militar_id:2)
GranUnidad.create(nombre:'1ª BRIGADA DE ARTILLERIA', region_militar_id:2)
GranUnidad.create(nombre:'1ª BRIGADA DE SERVICIOS Nº 111', region_militar_id:2)
GranUnidad.create(nombre:'1ª BRIGADA DE INFANTERIA', region_militar_id:2)
GranUnidad.create(nombre:'1ª BRIGADA DE CABALLERIA', region_militar_id:2)
GranUnidad.create(nombre:'7ª BRIGADA DE INFANTERIA', region_militar_id:2)
GranUnidad.create(nombre:'32ª BRIGADA DE INFANTERIA', region_militar_id:2)
GranUnidad.create(nombre:'6ª BRIGADA DE SELVA', region_militar_id:2)
GranUnidad.create(nombre:'9ª BRIGADA BLINDADA', region_militar_id:2)
GranUnidad.create(nombre:'COMANDO DE RESERVA Y MOVILIZACION – NORTE', region_militar_id:2)
GranUnidad.create(nombre:'11ª BRIGADA DE INFANTERIA DE RESERVAS – NORTE', region_militar_id:2)
GranUnidad.create(nombre:'CUARTEL GENERAL REGION MILITAR DEL SUR', region_militar_id:3)
GranUnidad.create(nombre:'3ª BRIGADA DE COMUNICACIONES', region_militar_id:3)
GranUnidad.create(nombre:'4ª BRIGADA DE MONTAÑA', region_militar_id:3)
GranUnidad.create(nombre:'3ª BRIGADA BLINDADA', region_militar_id:3)
GranUnidad.create(nombre:'6ª BRIGADA BLINDADA', region_militar_id:3)
GranUnidad.create(nombre:'3ª BRIGADA DE CABALLERIA', region_militar_id:3)
GranUnidad.create(nombre:'5ª BRIGADA DE MONTAÑA', region_militar_id:3)
GranUnidad.create(nombre:'3ª BRIGADA DE ARTILLERIA', region_militar_id:3)
GranUnidad.create(nombre:'BRIGADA DE SERVICIOS Nº 113', region_militar_id:3)
GranUnidad.create(nombre:'COMANDO DE RESERVA Y MOVILIZACION – SUR', region_militar_id:3)
GranUnidad.create(nombre:'3ª BRIGADA DE INFANTERIA DE RESERVAS – SUR ', region_militar_id:3)
GranUnidad.create(nombre:'CUARTEL GENERAL REGION MILITAR DEL ORIENTE', region_militar_id:4)
GranUnidad.create(nombre:'BRIGADA DE SERVICIOS Nº 115', region_militar_id:4)
GranUnidad.create(nombre:'COMANDO DE RESERVA Y MOVILIZACION – ORIENTE', region_militar_id:4)
GranUnidad.create(nombre:'CUARTEL GENERAL REGION MILITAR DEL VRAE ', region_militar_id:5)
GranUnidad.create(nombre:'2ª BRIGADA DE INFANTERIA', region_militar_id:5)
GranUnidad.create(nombre:'31ª BRIGADA DE INFANTERIA', region_militar_id:5)

# ==================  	REGISTROS DE UNIDAD =========================

Unidad.create(nombre:'Batallón de Tanques (BTQ)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:9)
Unidad.create(nombre:'Regimiento de Caballería (RC)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:16)
Unidad.create(nombre:'Regimiento de Caballería Blindada N°1 (RCB N°1)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:9)
Unidad.create(nombre:'Regimiento de Caballería Blindada N°2 (RCB N°2)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:16)
Unidad.create(nombre:'Regimiento de Caballería Blindada N°3 (RCB N°3)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Regimiento de Caballería Blindada N°4 (RCB N°4)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:21)
Unidad.create(nombre:'Grupo de Artillería Antiaérea (GAA)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:9)
Unidad.create(nombre:'Grupo de Artillería Blindada (GAB)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Grupo de Artillería de Campaña (GAC)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:16)
Unidad.create(nombre:'Batallón de Infantería (BI)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:21)
Unidad.create(nombre:'Batallón de Infantería Blindada (BIB)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:31)
Unidad.create(nombre:'Batallón de Infantería Motorizada N°1 (BIM N°1)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Batallón de Infantería Motorizada N°2 (BIM N°2)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:16)
Unidad.create(nombre:'Batallón de Infantería Motorizada N°3 (BIM N°3)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:9)
Unidad.create(nombre:'Batallón de Infantería Motorizada N°4 (BIM N°4)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:31)
Unidad.create(nombre:'Batallón de Infantería de Selva N°1 (BIS N°1)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:21)
Unidad.create(nombre:'Batallón de Infantería de Selva N°2 (BIS N°2)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Batallón de Infantería de Selva N°3 (BIS N°3)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:34)
Unidad.create(nombre:'Batallón de Infantería de Selva N°4 (BIS N°4)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:4)
Unidad.create(nombre:'Batallón Contrasubversivos N°1 (BCS N°1)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:7)
Unidad.create(nombre:'Batallón Contrasubversivos N°2 (BCS N°2)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:21)
Unidad.create(nombre:'Batallón Contrasubversivos N°3 (BCS N°3)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:34)
Unidad.create(nombre:'Batallón Contrasubversivos N°4 (BCS N°4)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Batallón de Comandos (BC)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:24)
Unidad.create(nombre:'Batallón de Ingeniería N°1 (BING N°1)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:31)
Unidad.create(nombre:'Batallón de Ingeniería N°2 (BING N°2)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:4)
Unidad.create(nombre:'Batallón de Ingeniería N°3 (BING N°3)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:21)
Unidad.create(nombre:'Batallón de Ingeniería N°4 (BING N°4)', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:7)
Unidad.create(nombre:'Batallón de Construcción', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:16)
Unidad.create(nombre:'Batallón de Combate Blindado ', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:34)
Unidad.create(nombre:'Batallón de Combate Motorizado', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:7)
Unidad.create(nombre:'Batallón de Ingeniería de Combate de Selva', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:31)
Unidad.create(nombre:'Batallón de Asuntos Civiles', himno:'Es en Tacna la heroica ciudad
Donde estan los blindados de hoy
Que conforman un RCB
Su orgullo de todo el Perú
Es el 3 Regimineto de honor
Centinela celoso guardiá
De la amada frontera asutral
De nuestra patria sin igual
Arriba RCB San Martin
Que lleva el nombre del libertador
Arriba RCB San Martin
Tu brillante pasado es ejemplo de honor
De los que en tus filas sirvieron
Con gran coraje y pundonor.', lema:'En Junin, con los sables
En el sur, con los tanques
Y por siempre, venceremos
RCB -3, invencibles
Viva el Perú, Viva', gran_unidad_id:4)

# ==================  	REGISTROS DE TIPO DE GRADO =========================
Grado.create(denominacion: "Soldado")
Grado.create(denominacion: "Cabo")
Grado.create(denominacion: "Sargento Segundo")
Grado.create(denominacion: "Sargento Primera")
# ==================  	REGISTROS DE TIPO DE CUARTEL =========================
Cuartel.create(nombre:'Cuartel General del Ejército',  localizacion:'distrito de San Borja (Lima)')
Cuartel.create(nombre:'Cuartel 24 de Julio',  localizacion:'Tumbes')
Cuartel.create(nombre:'Cuartel Leoncio Prado',  localizacion:'Lambayeque')
Cuartel.create(nombre:'Cuartel Ramón Zavala ',  localizacion:'Trujillo')
Cuartel.create(nombre:'Cuartel Teniente Miguel Cortez ',  localizacion:'Sullana')
Cuartel.create(nombre:'Fuerte Vencedores del Cenepa ',  localizacion:'Bagua')
Cuartel.create(nombre:'Fuerte General de División Rafael Hoyos Rubio ',  localizacion:'Lima')
Cuartel.create(nombre:'fuerte General EP Gonzalo Briceno Zevallos ',  localizacion:'Las Palmas')
Cuartel.create(nombre:'Cuartel Mariscal Andrés Avelino Cáceres ',  localizacion:'Tarapoto')
Cuartel.create(nombre:'Cuartel Manco Cápac ',  localizacion:'Puno')
Cuartel.create(nombre:'Cuartel Agustín Gamarra ',  localizacion:'Cuzco')
Cuartel.create(nombre:'Cuartel Mariscal Nieto ',  localizacion:'Moquegua')
Cuartel.create(nombre:'Cuartel Gregorio Albarracin ',  localizacion:'Tacna')
Cuartel.create(nombre:'Cuartel Bolognesi ',  localizacion:'Arequipa')
Cuartel.create(nombre:'Cuartel Pisagua ',  localizacion:'Ilo')
Cuartel.create(nombre:'Fuerte Soldado Alfredo Vargas ',  localizacion:'Iquitos')
Cuartel.create(nombre:'Cuartel Los Cabitos ',  localizacion:'Ayacucho')
Cuartel.create(nombre:'Cuartel El Tambo',  localizacion:'Huancayo')
Cuartel.create(nombre:'Cuartel Los Pocras',  localizacion:'Los Angeles, Ayacucho')



# ==================  	REGISTROS DE TIPO DE PERSONAL =========================
Personal.create(nombres:'Carlos', apellidos:'ALCANTARA RAMOS', dni:'47063240', fecha_nacimiento:'1990-04-12', nro_carnet_militar:'47063240L', grupo_sanguineo:'O', factor_rh: true, sexo: true, talla: 1.71, peso: 66.8, color_cabello:'CAFES CASI NEGROS', color_ojos:'NEGRO', direccion:'C. fermin Nacarino 821', telefono: '952632464', grado_id: 1, cuartel_id: 4, distrito_id: 97, unidad_id: 10)
Personal.create(nombres:'Damián', apellidos:'ABAD VERDÚ', dni:'44772364', fecha_nacimiento:'1992-05-16', nro_carnet_militar:'44772364N', grupo_sanguineo:'A', factor_rh: true, sexo: true, talla: 1.78, peso: 76.5, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av. Leguia 1844', telefono: '952951654', grado_id: 2, cuartel_id: 5, distrito_id: 58, unidad_id: 13)
Personal.create(nombres:'María Ignacia', apellidos:'ABELLÁN DÍAZ', dni:'48514558', fecha_nacimiento:'1995-10-18', nro_carnet_militar:'48514558Z', grupo_sanguineo:'AB', factor_rh: false, sexo: false, talla: 1.72, peso: 69.1, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. los alamos 456', telefono: '952998745', grado_id: 3, cuartel_id: 13, distrito_id: 85, unidad_id: 6)
Personal.create(nombres:'Ramón', apellidos:'ABELLÓ DIZ', dni:'46773070', fecha_nacimiento:'1990-04-01', nro_carnet_militar:'46773070V', grupo_sanguineo:'B', factor_rh: false, sexo: true, talla: 1.72, peso: 68.4, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. fModesto Molina 822', telefono: '952213531', grado_id: 2, cuartel_id: 14, distrito_id: 22, unidad_id: 18)
Personal.create(nombres:'Enrique', apellidos:'ACOSTA ACOSTA', dni:'48912409', fecha_nacimiento:'1991-05-26', nro_carnet_militar:'48912409B', grupo_sanguineo:'O', factor_rh: true, sexo: true, talla: 1.71, peso: 65.8, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av.Bolognesi1845', telefono: '952534541', grado_id: 3, cuartel_id: 3, distrito_id: 23, unidad_id: 16)
Personal.create(nombres:'Esther', apellidos:'AGUADO BLANCO', dni:'48565329', fecha_nacimiento:'1995-12-08', nro_carnet_militar:'48565329R', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.78, peso: 68.4, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. los alamos 458', telefono: '952987456', grado_id: 1, cuartel_id: 4, distrito_id: 56, unidad_id: 5)
Personal.create(nombres:'Cristóbal-Eduardo', apellidos:'AGÜERO GALLARDO', dni:'25594954', fecha_nacimiento:'1991-12-22', nro_carnet_militar:'25594954W', grupo_sanguineo:'AG', factor_rh: true, sexo: true, talla: 1.82, peso: 65.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. ftambopata 823', telefono: '952987221', grado_id: 1, cuartel_id: 11, distrito_id: 6, unidad_id: 16)
Personal.create(nombres:'María Eugenia', apellidos:'AGUIAR MOLINA', dni:'44321651', fecha_nacimiento:'1992-07-16', nro_carnet_militar:'44321651F', grupo_sanguineo:'A', factor_rh: true, sexo: false, talla: 1.83, peso: 69.1, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av. industrial 1846', telefono: '952998745', grado_id: 4, cuartel_id: 6, distrito_id: 90, unidad_id: 17)
Personal.create(nombres:'José María', apellidos:'AGUILA DE ANDRÉS', dni:'70063138', fecha_nacimiento:'1994-11-28', nro_carnet_militar:'70063138D', grupo_sanguineo:'AB', factor_rh: false, sexo: true, talla: 1.76, peso: 70.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. jorge basadre 458', telefono: '952361544', grado_id: 1, cuartel_id: 17, distrito_id: 95, unidad_id: 15)
Personal.create(nombres:'Irene', apellidos:'AGUILAR SAINZ', dni:'28824883', fecha_nacimiento:'1991-11-29', nro_carnet_militar:'28824883H', grupo_sanguineo:'AB', factor_rh: false, sexo: false, talla: 1.74, peso: 68.2, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. Gregorio Albarracin 824', telefono: '952056546', grado_id: 2, cuartel_id: 9, distrito_id: 14, unidad_id: 10)
Personal.create(nombres:'María Pilar', apellidos:'AGUSTINO CRUZ', dni:'47682170', fecha_nacimiento:'1992-07-31', nro_carnet_militar:'47682170L', grupo_sanguineo:'AB', factor_rh: false, sexo: false, talla: 1.73, peso: 66.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av. Jose Quiñonez 1847', telefono: '952231055', grado_id: 1, cuartel_id: 12, distrito_id: 74, unidad_id: 16)
Personal.create(nombres:'Elena', apellidos:'ALBACETE PORTILLO', dni:'48401574', fecha_nacimiento:'1991-01-28', nro_carnet_militar:'48401574Y', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.7, peso: 59.2, color_cabello:'CASTAÑO OSCURO', color_ojos:'NEGRO', direccion:'Av. Carlos Mariategui 789', telefono: '952320456', grado_id: 3, cuartel_id: 17, distrito_id: 50, unidad_id: 4)
Personal.create(nombres:'Gustavo', apellidos:'ALBALADEJO LÓPEZ', dni:'45568259', fecha_nacimiento:'1989-04-12', nro_carnet_militar:'45568259S', grupo_sanguineo:'O', factor_rh: true, sexo: true, talla: 1.76, peso: 69.1, color_cabello:'CASTAÑO', color_ojos:'NEGRO', direccion:'C. Hipolito Unanue 825', telefono: '952654050', grado_id: 4, cuartel_id: 18, distrito_id: 17, unidad_id: 13)
Personal.create(nombres:'Carolina', apellidos:'ALBARRACÍN CEREZO', dni:'74852150', fecha_nacimiento:'1988-09-16', nro_carnet_militar:'74852150F', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.81, peso: 64.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av. Ronny Polloqueri 1848', telefono: '952684061', grado_id: 4, cuartel_id: 4, distrito_id: 23, unidad_id: 6)
Personal.create(nombres:'Carmen', apellidos:'ALBERT ROCA-SASTRE', dni:'47713118', fecha_nacimiento:'1988-12-08', nro_carnet_militar:'47713118D', grupo_sanguineo:'A', factor_rh: true, sexo: false, talla: 1.79, peso: 61.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. Las Charres 460', telefono: '952026156', grado_id: 1, cuartel_id: 5, distrito_id: 84, unidad_id: 14)
Personal.create(nombres:'Jesús María', apellidos:'ALBERT RODRÍGUEZ', dni:'38503173', fecha_nacimiento:'1989-07-19', nro_carnet_militar:'38503173T', grupo_sanguineo:'B', factor_rh: true, sexo: true, talla: 1.84, peso: 68.7, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. La jauria 826', telefono: '952891005', grado_id: 2, cuartel_id: 13, distrito_id: 44, unidad_id: 12)
Personal.create(nombres:'Noemi Sarai', apellidos:'ALCOBENDAS DELGADO', dni:'79308622', fecha_nacimiento:'1988-05-16', nro_carnet_militar:'79308622E', grupo_sanguineo:'A', factor_rh: true, sexo: false, talla: 1.82, peso: 63.9, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av. Los doteros1849', telefono: '952006564', grado_id: 3, cuartel_id: 16, distrito_id: 65, unidad_id: 1)
Personal.create(nombres:'Marta', apellidos:'ALEGRE GUTIÉRREZ', dni:'45631680', fecha_nacimiento:'1991-11-18', nro_carnet_militar:'45631680W', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.76, peso: 65.4, color_cabello:'CASTAÑO OSCURO', color_ojos:'NEGRO', direccion:'C. Forever alone461', telefono: '952033354', grado_id: 2, cuartel_id: 2, distrito_id: 93, unidad_id: 5)
Personal.create(nombres:'María Aurora', apellidos:'ALFONSO CEACERO', dni:'75111449', fecha_nacimiento:'1990-11-12', nro_carnet_militar:'75111449G', grupo_sanguineo:'AB', factor_rh: false, sexo: false, talla: 1.7, peso: 72.6, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. pichanga 827', telefono: '952065661', grado_id: 3, cuartel_id: 3, distrito_id: 70, unidad_id: 9)
Personal.create(nombres:'Elena', apellidos:'ALIJA PÉREZ', dni:'74684489', fecha_nacimiento:'1991-09-16', nro_carnet_militar:'74684489Q', grupo_sanguineo:'O', factor_rh: true, sexo: false, talla: 1.72, peso: 73.9, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av.  Jueves pavita 1850', telefono: '952645623', grado_id: 3, cuartel_id: 10, distrito_id: 50, unidad_id: 3)
Personal.create(nombres:'Belén', apellidos:'ALLO PÉREZ', dni:'74684489', fecha_nacimiento:'1989-10-08', nro_carnet_militar:'16589356P', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.7, peso: 62.5, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. Voltearfobia 462', telefono: '952035610', grado_id: 2, cuartel_id: 19, distrito_id: 96, unidad_id: 6)
Personal.create(nombres:'Ronny', apellidos:'ALONSO MORETÓN', dni:'74684489', fecha_nacimiento:'1990-11-02', nro_carnet_militar:'28963684Z', grupo_sanguineo:'B', factor_rh: false, sexo: true, talla: 1.76, peso: 80.2, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C.tre simples pasos 828', telefono: '952654651', grado_id: 1, cuartel_id: 8, distrito_id: 60, unidad_id: 13)
Personal.create(nombres:'Jennifer', apellidos:'ALONSO PASTOR', dni:'74684489', fecha_nacimiento:'1992-09-10', nro_carnet_militar:'20170966N', grupo_sanguineo:'B', factor_rh: true, sexo: false, talla: 1.83, peso: 83.4, color_cabello:'CASTAÑO', color_ojos:'NEGRO', direccion:'Av. Cuarto año 1851', telefono: '952654684', grado_id: 4, cuartel_id: 14, distrito_id: 90, unidad_id: 3)
Personal.create(nombres:'Montserrat', apellidos:'ALONSO POMBO', dni:'74684489', fecha_nacimiento:'1995-12-08', nro_carnet_militar:'71513215M', grupo_sanguineo:'O', factor_rh: false, sexo: false, talla: 1.73, peso: 69.2, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. Brazil 463', telefono: '952062009', grado_id: 1, cuartel_id: 14, distrito_id: 21, unidad_id: 13)
Personal.create(nombres:'Paula', apellidos:'ALONSO RODRÍGUEZ', dni:'74684489', fecha_nacimiento:'1995-08-01', nro_carnet_militar:'11894365F', grupo_sanguineo:'O', factor_rh: true, sexo: false, talla: 1.83, peso: 63.5, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. Los cojos 829', telefono: '952066556', grado_id: 2, cuartel_id: 18, distrito_id: 100, unidad_id: 8)
Personal.create(nombres:'Begoña María', apellidos:'ÁLVAREZ ADAN', dni:'74684489', fecha_nacimiento:'1992-05-13', nro_carnet_militar:'52391125T', grupo_sanguineo:'ÁL', factor_rh: false, sexo: false, talla: 1.76, peso: 62.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'Av.loco chavez 1852', telefono: '952645315', grado_id: 3, cuartel_id: 3, distrito_id: 5, unidad_id: 7)
Personal.create(nombres:'Mariano', apellidos:'ÁLVAREZ FUENTES', dni:'74684489', fecha_nacimiento:'1994-11-28', nro_carnet_militar:'38152450G', grupo_sanguineo:'O', factor_rh: false, sexo: true, talla: 1.72, peso: 65.9, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. bien ahí 464', telefono: '952645156', grado_id: 4, cuartel_id: 12, distrito_id: 19, unidad_id: 18)
Personal.create(nombres:'María Luisa', apellidos:'ÁLVAREZ MÉNDEZ', dni:'74684489', fecha_nacimiento:'1990-04-12', nro_carnet_militar:'41739175V', grupo_sanguineo:'AB', factor_rh: true, sexo: false, talla: 1.79, peso: 71.3, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C. tarapoto 830', telefono: '952656221', grado_id: 3, cuartel_id: 13, distrito_id: 45, unidad_id: 9)
Personal.create(nombres:'María Emma', apellidos:'ÁLVAREZ MONTANOS', dni:'74684489', fecha_nacimiento:'1989-08-13', nro_carnet_militar:'44808292Z', grupo_sanguineo:'O', factor_rh: true, sexo: false, talla: 1.1, peso: 75.3, color_cabello:'CASTAÑO OSCURO', color_ojos:'NEGRO', direccion:'Av. Rosi elena 1853', telefono: '952245567', grado_id: 4, cuartel_id: 2, distrito_id: 5, unidad_id: 13)
Personal.create(nombres:'Juan', apellidos:'ÁLVAREZ VALDÉS', dni:'74684489', fecha_nacimiento:'1988-11-28', nro_carnet_militar:'71892607N', grupo_sanguineo:'B', factor_rh: false, sexo: true, talla: 1.79, peso: 73.4, color_cabello:'NEGRO', color_ojos:'NEGRO', direccion:'C.bunker 465', telefono: '952651055', grado_id: 2, cuartel_id: 8, distrito_id: 97, unidad_id: 11)


