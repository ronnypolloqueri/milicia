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
RegionMilitar.create(nombre: 'Región Militar del centro (RMC) - 2da División', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>RESEÑA HISTÓRICA DE LA SEGUNDA DIVISIÓN DE EJÉRCITO (ANTES REGIÓN MILITAR DEL CENTRO)</strong></span></p>
<p style="text-align: justify;">Esta victoriosa región militar, fue creada por DS N° 01-EMGE/C del 15 de diciembre de 1961, habiendo sido activada en enero de 1962. Inicialmente estuvo conformada por la 2a División Ligera y otras reparticiones, hasta alcanzar la actual organización, que considera seis (06) grandes unidades, siete (07) unidades orgánicas y tres (03) reparticiones con medios de alta tecnología y personal de reconocido nivel profesional como son las Fuerzas Especiales, Unidades Blindadas, Unidades de Infantería y Unidades Históricas, entre otras.</p>
<p style="text-align: justify;">El ámbito territorial de su responsabilidad abarca los departamentos de Lima, Ica, Ancash, Pasco, Junín, Ayacucho, Huancavelica, Huánuco, San Martín, Ucayali y la Provincia Constitucional del Callao, donde se encuentran desplegadas sus diferentes Grandes Unidades. Actualmente de acuerdo al programa de reestructuración del Ejército se desactivo la Segunda Región Militar activándose la Región Militar Centro con fecha 01 de enero del 2003, con la implicación de activación y desactivación de Grandes Unidades orgánicas de esta región militar.</p>
<p style="text-align: justify;">La sede del cuartel general de la Segunda Región Militar se encuentra ubicada en el fuerte "Gral. Div Rafael Hoyos Rubio", en el distrito del Rímac.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Fecha de Creación</span></strong><br />Creada con fecha 15 de diciembre de 1961 y activada en enero de 1962.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Acciones de Armas</span></strong><br />a. Guerra Convencional<br />Conflicto Fronterizo con el Ecuador<br />En el año de 1981, el Cuartel General de la Segunda Región Militar, participó en el planeamiento y conducción del desplazamiento de la 9ª División Blindada y elementos de la Aviación del Ejército durante el conflicto fronterizo contra el Ecuador.<br />b. Guerra No Convencional<br />En 1965, el CG-SRM participó en la conducción de las Operaciones Contraguerrillas, realizadas en la Sierra Central, en las que participaron los Batallones de Infantería N° 19, 33 y 43 de la 2ª Div Motz.<br />Desde 1982, el cuartel general de la Segunda Región Militar, como sede del Cmdo de la Zona de Seguridad Nacional del Centro, participa en la conducción de las operaciones contra subversivas, en el ámbito de responsabilidad, de la SRM, de acuerdo a dispositivos legales vigentes:<br />- DS N° 68/82/IN de 29 Dic 82, por el cual el Gobierno Decreta la intervención de las FFAA en la SZSNC - 8 (Ayacucho). - DS N° 29/82/IN de 19 Jul 84, por el cual el Gobierno decreta la intervención de las FFAA en la SZSNC - 7 (Huancayo).</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Guarniciones e Instalaciones</span></strong><br />Desde su creación hasta el 31 Dic 64, ocupó parte de las instalaciones del local del Ministerio de Guerra CGE (cuadra dos de la av. Arequipa - Nicolás Corpancho - Av. Petit Thouars).</p>
<p style="text-align: justify;">A partir del 01 de enero de 1965, hasta julio de 1976, ocupó el local sito en el jr. O´HIGGINS 874, PASEO DE LA REPÚBLICA - LIMA.</p>
<p style="text-align: justify;">Luego desde julio de 1976, hasta noviembre de1987, ocupó nuevamente las instalaciones del antiguo local del Ministerio de Guerra y Cuartel General del Ejército, sito en la cuadra dos de la Av. Arequipa - Nicolás Corpancho - Av. Petit Thouars.</p>
<p style="text-align: justify;">Asimismo desde diciembre de 1987, a la fecha, ocupa la sede del fuerte "GRAL. DIV RAFAEL HOYOS RUBIO" en el distrito del Rímac.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">LEMA</span> </strong><br /> “VENCER, SIEMPRE VENCER“</p>', himno: '<p style="text-align: center;"><strong><span style="color: #000000;">LEMA DE LA II DIVISIÓN DE EJÉRCITO</span></strong></p>
<p style="text-align: center;">Hoy como ayer ¡Vencer siempre vencer !<br /> <br /> <br /> <br /><strong><span style="color: #000000;">GRITO DE GUERRA</span></strong></p>
<p style="text-align: center;">Segunda División de Ejército</p>
<p style="text-align: center;">¡Cómo estamos !</p>
<p style="text-align: center;">Alertas y Listos</p>
<p style="text-align: center;">Hoy como Ayer</p>
<p style="text-align: center;">Vencer, siempre vencer</p>
<p style="text-align: center;">Región Militar</p>
<p style="text-align: center;">Región Vencedora</p>
<p style="text-align: center;">&nbsp;</p>')
RegionMilitar.create(nombre: 'Región Militar del norte (RMN) - 1ra División', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>RESEÑA HISTÓRICA DE LA PRIMERA DIVISIÓN DEL EJÉRCITO (ANTES REGIÓN MILITAR DEL NORTE)</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">A raíz de la revolución de Agosto de 1930, el entonces Presidente de la República, Comandante LUIS M. SÁNCHEZ CERRO, dispuso que la sede de la Región se trasladara de Lambayeque a Piura.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En 1940 se organiza el Agrupamiento del Norte, participando y obteniendo la victoria en la frontera norte, frente a Ecuador, en el Conflicto de 1941. </span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En 1942, el Agrupamiento del Norte cambia de denominación y pasa a llamarse “PRIMERA DIVISIÓN DEL EJERCITO” (1ra DE), conformada por cuatro Divisiones Ligeras, cuyas sedes se encontraban en Tumbes, Sullana, Talara y Lambayeque, respectivamente, siendo su Primer Comandante el General ELOY G. URETA.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En el año de 1925 con el Fenómeno de El Niño, el 13 de diciembre es el nacimiento del Barrio Las Latas, sentándose en un terreno de propiedad del Ejército, este terreno está ubicado en lo que hoy es la Comandancia General y Casino Militar.</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">En la década de 1950, el Ejército solicito el terreno a la Municipalidad Provincial de Piura, reubicándose a la población al sector oeste de la ciudad, lo que hoy constituyen el AH Santa Rosa</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En la década de los 60, el Cuartel General de la 1ra DE, que luego sería denominada PRIMERA REGION MILITAR, se traslada a su actual ubicación de la Avenida Bolognesi, terreno que fue solicitado a la Municipalidad Provincial de Piura, reubicándose a los pobladores de dicho lugar al sector oeste de la ciudad, lo que hoy constituyen el AH Santa Rosa.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">Comandaba la Primera Región Militar el Gral Div Rodolfo Belaúnde Ramírez, en el año de 1961 donde se empezó la construcción de la Comandancia General, con la coordinación del Arquitecto Amador Amico Ramos, Ex Senador de la Republica por Piura.</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">El 07 de setiembre de 1962, la Primera Región Militar bajo el comando del General de División Ítalo Arbulú Samamé, forjador del conjunto criollo “Dúo Loreto”, de quien escribió piezas musicales del criollismo, inauguró la Comandancia General de la Primera Región Militar, acto que estuvo a cargo del General de División Nicolás Lindley,Comandante General del Ejército, quien la comandó hasta el 18 de julio de 1962, siendo nombrado después Ministro de Guerra, .y a inicios de 1963 asumía la Presidencia de la República, desempeñando tan alta investidura hasta julio de ese mismo año.</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">En 1965, además de la sede del Cuartel General de la Primera Región Militar, en la ciudad de Piura, existen tres Cuarteles:</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El Cuartel GRAU, ubicado en el barrio Buenos Aires (Actual sede delaPrimera Brigada de Artillería “Inclán”) </span><br /><span style="font-size: 8pt; color: #000000;">El Cuartel REYNAFARJE., hoy denominado “ISAAC RODRÍGUEZ” donde funciona actualmente la Primera Brigadade Servicios </span><br /><span style="font-size: 8pt; color: #000000;">El Cuartel LA MERCED, donde actualmente se ubica el Arzobispado. </span><br /><span style="font-size: 8pt; color: #000000;">Hasta el año 2002, la Primera Región Militar, estaba constituida por su Cuartel General y sus Grandes Unidades (1ra DI, 7ª DI, 32ª DI, 9ª DB, 1ra DC, AAInclán, Destacamento de Servicios N° 111). </span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">A partir del año 2003, mediante la reestructuración de Unidades de las Fuerzas Armadas a nivel nacional, se constituye como Región Militar del Norte, abarcando desde la costa norte, sierra y ceja de selva, contando con la siguiente organización:</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">- Primera Brigada de Infantería Reforzada, en Tumbes&nbsp;</span><br /><span style="font-size: 8pt; color: #000000;">- Sétima Brigada de Infantería, en Lambayeque </span><br /><span style="font-size: 8pt; color: #000000;">- Trigésima Segunda Brigada de Infantería, en Trujillo </span><br /><span style="font-size: 8pt; color: #000000;">- Primera Brigada de Caballería, en Sullana; </span><br /><span style="font-size: 8pt; color: #000000;">- Sexta Brigada de Selva, en El Milagro, </span><br /><span style="font-size: 8pt; color: #000000;">- Agrupamiento de Artillería “Inclán”, en Piura </span><br /><span style="font-size: 8pt; color: #000000;">- Brigada de Servicios N° 111, en Piura. </span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">Luego sufre una nueva reestructuración en cuanto a su GGUU, quedando constituida de la manera siguiente:</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">- Primera Brigada de Infantería, en Tumbes&nbsp;</span><br /><span style="font-size: 8pt; color: #000000;">- Sétima Brigada de Infantería, en Lambayeque </span><br /><span style="font-size: 8pt; color: #000000;">- Trigésima Segunda Brigada de Infantería, en Trujillo </span><br /><span style="font-size: 8pt; color: #000000;">- Primera Brigada de Caballería, en Sullana; </span><br /><span style="font-size: 8pt; color: #000000;">- Sexta Brigada de Selva, en El Milagro, </span><br /><span style="font-size: 8pt; color: #000000;">- Novena Brigada Blindada, en El Tablazo</span><br /><span style="font-size: 8pt; color: #000000;">- Primera Brigada de Artillería “Inclán”, en Piura </span><br /><span style="font-size: 8pt; color: #000000;">- Primera Brigada de Servicios, en Piura.</span></p>
<p style="text-align: justify;"><span style="color: #000000; font-size: 8pt;">Asimismo se le denominó Región de Guerra, por tratarse de la Región Militar que más conflictos bélicos ha tenido en la actualidad.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El 22 de enero se pone de conocimiento al Estado Mayor del Cuartel General, el Decreto Legislativo N° 1137 “Ley del Ejército del Perú” de 10 diciembre de 2012, en el que las Regiones Militares se denominan Divisiones del Ejército, designándose a la Región Militar del Norte, como PRIMERA DIVISION DE EJÉRCITO.</span></p>
<p style="text-align: right;"><span style="font-size: 8pt;">Fuente del periodista Luis Felipe Salazar</span><br /><span style="font-size: 8pt;">Recopilación: Br. RRPP Luis Alberto. Camacho Gallo</span></p>
<p style="text-align: right;">&nbsp;</p>
<p style="text-align: center;"><span style="color: #000000;"><strong><span style="font-size: 8pt;">MEJORA</span></strong><strong><span style="font-size: 8pt;">MIENTO DE</span></strong><strong><span style="font-size: 8pt;"> LA CAPACIDAD ADMINISTRATIVA Y OPERACIONAL DEL CUARTEL GENERAL</span></strong></span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El 28 de setiembre de 2012, el General de Brigada Jorge Bustamante Albújar, Comandante General de la Región Militar del Norte, reconocido el 04 junio de 2012, relevo al General de División Walter Martos Ruiz, designado como JEMGE, siendo Comandante General del Ejército el General de Ejército Ricardo Moncada Novoa, por relevo de las autoridades del Ejército dispuso la renovación de las instalaciones del Cuartel General, procediendo el traslado del personal del EM y mobiliario a las diversas unidades de la guarnición de Piura.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El 03 de octubre de 2012, se inició el trabajo de mejoramiento de la capacidad administrativa y operacional del Cuartel General, por la empresa JSC Consultores y Ejecutores SAC, a cargo del Ing. Mendel Lavoisier Jara Pérez, siendo gestor de este proyecto el Coronel de Ingeniería Jorge Luis Uribe Romero, Jefe del Departamento de Logística.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El viernes 11 de enero de 2013, el personal empezó a retornar a las instalaciones del Cuartel General, para ocupar los nuevos ambientes.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">El 22 de enero de 2013, se oficializó la instalación de todo el Estado Mayor.</span><br /> <br /><span style="color: #000000;"><strong><span style="font-size: 8pt;">Síntesis Cronológica de las acciones de armas</span></strong></span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En el año 1,941 la Primera Región Militar, hoy Región Militar del Norte, participó en el Teatro de Operaciones Norte, mediante la guerra con Ecuador, recordándose a la fecha la Batalla de Zarumilla, posteriormente en el año 1,981, el Perú tuvo nuevamente otro enfrentamiento bélico en la Cordillera del Cóndor, debido al proceso de demarcación territorial que se detuvo en el año 1951 cuando faltaba demarcar el sector ubicado en el lugar antes mencionado, porque una de las partes tenia una opinión discrepante sobre la interpretación del Protocolo.</span></p>
<p style="text-align: justify;"><span style="font-size: 8pt; color: #000000;">En el año 1,995 tropas peruanas detectaron la infiltración de tropas ecuatorianas a territorio peruano, produciéndose de esta manera un enfrentamiento bélico, en el conflicto del alto Cenepa, tras lograrse alto al fuego con la Declaración de Itamaraty.</span></p>
', himno: '')
RegionMilitar.create(nombre: 'Región Militar del sur (RMS) - 3ra División', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>RESEÑA HISTÓRICA DE LA TERCERA DIVISIÓN DEL EJÉRCITO (ANTES REGIÓN MILITAR DEL SUR)</strong></span></p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Fecha de creación:&nbsp;</span></strong><br />15 de diciembre de 1961<br /><br /><strong><span style="color: #000000;">Dispositivo legal de creación </span></strong><br />En base a la Ley 13195 del 02 de abril de 1959 (Ley Orgánica del Ejército, se dispone el Decreto Supremo N° 1 EMGE/C.3 de fecha 15 de diciembre de 1961 en el que se crean las Regiones Militares, que a la letra dice: <br /> <br />“APROBANDO LAS RECOMENDACIONES REFERENTES A LA REESTRUCTURACIÓN DEL MINISTERIO DE GUERRA” <br /> <br />Que habiendo el Ministerio de Guerra, iniciado la reestructuración de su organización de conformidad con el Programa Director de Investigación y Desarrollo. <br />Que en vía de experimentación, a partir de 1 de enero de 1962 regirán las recomendaciones del Estado Mayor General del Ejército en cuanto se refiere a la organización del Cuartel General del Ejército a las Regiones Militares.</p>
<p style="text-align: justify;">DECRETA:<br />PRIMERO.- Apruébese con carácter experimental, las recomendaciones referentes a la reestructuración del Ministerio de Guerra, en cuanto se refieren a la Organización del Cuartel General del Ejército y a las Regiones Militares. <br />SEGUNDO.- El Ministerio de Guerra dictará las disposiciones de detalle que estime conveniente para la puesta en ejecución, a partir del uno de enero de 1962, de las modificaciones recomendadas en la organización vigente.<br />“Dado en la Casa de Gobierno, en Lima, a los quince días del mes de diciembre de 1961.- A. Cuadra R”. <br />Desde entonces con fecha 1 de enero de 1962, quedó conformada la TERCERA REGIÓN MILITAR, cuya área de responsabilidad comprendía los departamentos de Arequipa, Moquegua y Tacna inicialmente; y, desde el 1 de enero de 1970, se incorporó las guarniciones del departamento de Puno según RM Nº 1996 de 30 de setiembre de 1969. Esta Tercera Región Militar ha sido comandada por los Comandantes Generales de la Tercera División Ligera.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">DIFERENTES GUARNICIONES, CUARTELES O INSTALACIONES DONDE HA ESTADO UBICADO</span></strong><br />Inicialmente, el Comando de la Tercera Región Militar ha funcionado en la calle Mercaderes N° .debido a la revolución del año de 1950 ocurrida en Arequipa, pasó a ocupar las instalaciones del Malecón Zolezzi, al crearse la 3ª División Mecanizada ocupó el local de la avenida Parra N° 106 desde 1970, residencia adquirida de la familia Forga y a partir del año de 1992 el Comando de la TRM, se trasladó al km. 8 carretera a Yura, local ocupado por el Consorcio Majes (MACON), donde funciona hasta la fecha.</p>
<p>&nbsp;</p>
', himno: 'Soy soldado entrenado en la paz
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
RegionMilitar.create(nombre: 'Región Militar del oriente (RMO) - 5ta División', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>RESEÑA HISTÓRICA DE LA QUINTA DIVISIÓN DEL EJÉRCITO (ANTES REGIÓN MILITAR DEL ORIENTE</strong></span></p>
<p style="text-align: justify;">Las acciones de armas en que ha participado la RMO se describe en el historial de cada una de las GGUU, UU y PPUU que pertenecen a esta Región Militar.<br />Mediante Resolución Suprema Nº 9-D3b, del 27 de junio de 1961 se autoriza al Comandante General de la 5ta División de Selva a suscribir un contrato de compra y venta cuya tasación fue efectuada por el Servicio de Ingeniería del Ejército.</p>
<p style="text-align: justify;">Por disposición del Comando del Ejército, las diferentes GU y dependencias del Ejército ingresaron a un proceso de reestructuración habiéndose dispuesto para que el DEPLANO efectúe un estudio y presente la recomendación para que la 5ta División de Selva sea denominada como Quinta Región Militar para que pueda alcanzar los objetivos trazados por la administración de nuestra institución.</p>
<p style="text-align: justify;">En la actualidad, mediante Decreto Supremo Nº 027 DE/EP, CONSIDERANDO: que en aplicación de la Ley 27658, “Ley de Modernización de la Gestión del Estado”, del 30 de enero del 2002, y en cumplimiento a la Directiva Nº 03-2001 DM/I de setiembre del 2001 “Lineamientos de Política para la Reestructuración Integral, Racionalización y Modernización de las Fuerzas Armadas”, resulta procedente y de conformidad con lo dispuesto por el inciso 8 del artículo 118º de la Constitución Política del Perú; decreta:</p>
<p style="text-align: justify;">ARTICULO 1º, Desactivar con fecha 31 de diciembre del 2002, la Quinta Región Militar<br />ARTICULO 2º, Créase a partir del 01 de enero del 2003 la Región Militar del Oriente (RMO) con sede en la ciudad de Iquitos, comprenderá el departamento de Loreto.<br />Desde su creación la Región Militar del Oriente ha permanecido en la ciudad de Iquitos ocupando el antiguo e histórico Hotel Palace.</p>
<p style="text-align: justify;">El ex Hotel Palace, es uno de los edificios que forma parte del Patrimonio Monumental de la ciudad de Iquitos, destaca por su belleza arquitectónica y la opulencia de sus acabados, es considerado como uno de los edificios más hermosos de Iquitos y de los más antiguos; exponentes de una época de bonanza como la era del caucho.</p>
<p style="text-align: justify;">Fue mandado a edificar por el acaudalado comerciante OTONIEL VELA, empezando a construirse en 1908 y terminándose en 1912; el material con que fue construido fue traído desde Europa en los barcos que llevaban caucho.</p>
<p style="text-align: justify;">Las características generales de este monumento histórico son los arcos de medio punto, las falsas columnas con capiteles corintios, los fierros forjados y principalmente los azulejos losetas y mayólicas.<br />En la primera planta está situada la puerta principal de ingreso que es seguido de dos sucesiones laterales, de siete puertas en el lado del Malecón y cinco en el lado de la calle Putumayo, algunas puertas fueron tapiadas convirtiéndose en ventanas.</p>
<p style="text-align: justify;">En la segunda planta las ventanas espigadas en la misma dirección de las puertas, cada una con dobles vanos separados por columnas con pequeños capiteles corintios, las barandas son de fierro forjado, de líneas muy armoniosas.</p>
<p style="text-align: justify;">En la tercera planta siguiendo la misma dirección vertical de las puertas del primer piso, las ventanas también son de doble puerta y con parapetos de fierro forjado, el balcón esquinero saliente sostenido por minúsculas de fierro, destacan un ventanal enmarcado por columnas, asimismo otro balcón encima repite más o menos las mismas formas, sobre el dintel de las puertas del balcón del segundo piso se puede ver un monograma con las iníciales de OTONIEL VELA rodeado de adornos de formas vegetales; encima del tercer piso sobre el balcón esquinero se levantan un torreón con balcón, lo que culmina de belleza al edificio y el forrado de todos sus muros con hermosos azulejos que le dan al edificio reminiscencias del pasado.</p>
<p style="text-align: justify;">Desde que el Ejército del Perú tuvo a cargo el edificio, designó como Puesto de Comando de la RMO y Comandancia de Armas de la Guarnición de Iquitos, en la actualidad vela permanentemente por su mantenimiento general, restauración y mejoramiento de algunos ambientes interiores; cabe destacar la construcción de una Sala de Conferencias que tiene la particularidad de su cielo raso donde se encuentran hermosas imágenes talladas en madera por artesanos loretanos y las paredes están enchapadas en madera tallada; es resaltante la constante preocupación del Comando de la Región Militar del Oriente por la restauración y mantenimiento de este preciosos Patrimonio Monumental de la Nación.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: center;"><strong><span style="color: #000000;">BIOGRAFIA</span></strong></p>
<p style="text-align: justify;"><strong><span style="color: #000000;">SOLDADO ALFREDO VARGAS GUERR</span><span style="color: #000000;">A&nbsp;(1910 – 1933)</span></strong></p>
<p style="text-align: justify;">Nació el 22 de mayo de 1910 en la hacienda Santa Rosa del poblado de Tipischa, jurisdicción del distrito de Contamana perteneciente a la provincia de Ucayali; sus padres fueron don Adán Vargas Pinedo natural de Chachapoyas y doña Adelina Guerra López, natural de Cajamarca.</p>
<p style="text-align: justify;">Murió heroicamente en el desigual combate de Güepí el 26 de marzo de 1933, encaramado con su fusil ametralladora en un árbol cerca de las orillas del río Putumayo, cuenta la historia que una bala enemiga impactó en su abdomen cayendo cerca de un barranco y fue rodeado por tropas colombianas.</p>
<p style="text-align: justify;">Cuando le pidieron su rendición, Vargas Guerra abrazó su fusil y les dirigió estas palabras “¡Hijos de p… colochos, jamás me voy a rendir porque yo vine desde Ucayali a pelear y a morir por mi patria! ¡Quiero que sepan que tengo muchos hermanos que vengarán mi sangre!, y tomando su arma, gritó: ¡Viva el Perú! arrojándose a las caudalosas aguas del río Putumayo encontrándose así con la inmortalidad.<br /> <br /><strong><span style="color: #000000;">ACONTECIMIENTOS HISTORICOS</span></strong><br /><strong><span style="color: #000000;">HÉROE FERNANDO LORES TENAZOA (1906 – 1933)</span></strong></p>
<p style="text-align: justify;">Genuino representante de la heroicidad del soldado loretano, Fernando Lores es considerado el Héroe de Güepí. Joven deportista, nacido en cuna humilde en la ciudad de Iquitos el 27 de abril de 1906; viajó a la capital en busca de un futuro mejor y en 1932 se enroló al servicio en la Escuela Militar donde ascendió hasta el grado de Sgto 2do. El río Putumayo fue el escenario donde Lores demostró todo su coraje y valor luchando contra las naves colombianas “Santa Martha” y “Cartagena”, durante el victorioso combate de Güepí, el 26 de enero de 1933.</p>
<p style="text-align: justify;">Herido mortalmente siguió luchando hasta que debilitado y sin cartuchos, cayó sobre un charco de sangre lanzando un ¡Viva al Perú!. Su cadáver fue encontrado abrazado de su inseparable ametralladora. Como homenaje a su acción y perennizando su memoria, la Escuela Técnica del Ejército lleva su nombre.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">COMBATE DE LA PEDRERA</span></strong><br />La acción de la Pedrera, constituye una de las más brillantes acciones de la Historia Patria, porque significó la reafirmación de la posición peruana en defensa de su frontera nororiental. <br />Los efectivos del Ejército del Perú, los días 10, 11 y 12 de julio de 1911, se enfrentaron en forma victoriosa en el río Caquetá a las tropas colombianas, desalojándolos mediante una exitosa operación anfibia, que constituye una lección a las futuras generaciones de peruanos que visten el uniforme y un ejemplo de entrega a la patria en defensa de sus sacrosantos derechos.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">VICTORIA EN LA CORDILLERA DEL CÓNDOR </span></strong><br />El 22 de enero de 1981, tropas ecuatorianas incursionaron en nuestro territorio en la zona Nor-Oriental, zona conocida con el nombre de Cordillera del Cóndor. <br />Esta nueva maniobra ecuatoriana mereció otra respuesta enérgica y ejemplar del Perú, que terminó como una rotunda victoria del Ejército del Perú. En la Cordillera del Cóndor se realizaron por primera vez en Sud América operaciones aeromóviles en brillante conjunción con personal militar de la selva; lo que permitió recuperar sucesivamente PV-22 p Falso Paquisha, PV-3, PV-4 Nuevo, Jiménez Banda 2 (JB-2), PV-4 A, PV-4 A Antiguo. La acción más importante del conflicto fue la conquista del PV-22 donde tras expulsar al invasor se izó el Pabellón Nacional en pleno campo de batalla, la misma que fuera mostrada en Palacio de Gobierno al día siguiente del suceso, en medio de una impresionante ceremonia pública. <br />En las cumbres de la Cordillera del Cóndor, la Aviación del Ejército y las Tropas de la Quinta Región Militar se cubrieron de gloria y donde el capitán Julio PONCE ANTUNEZ DE MAYOLO, caído en el asalto helitransportado a PV-4-A Antiguo, se elevó a la inmortalidad.</p>
', himno: '<p style="text-align: center;"><span style="color: #000000;">“SIEMPRE ALERTA”</span><br /><span style="color: #000000;">Lema que significa la permanente aptitud vigilante, que debe adoptar el personal que presta servicios en esta región nilitar, para defender sus extensas fronteras con tres diferentes países y mantener nuestra soberanía e integridad territorial.</span></p>
')
RegionMilitar.create(nombre: 'Región Militar del VRAEM - 4ta División', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>RESEÑA HISTÓRICA DE LA CUARTA DIVISIÓN DEL EJÉRCITO (ANTES REGIÓN MILITAR DEL VRAEM)</strong></span></p>
<p style="text-align: justify;">El Gobierno según DS Nº 001-2009-DE/EP, oficializó el 15 de enero de 2009 la creación de una región militar temporal para consolidar las operaciones contra el narcoterrorismo y lograr la pacificación; la nueva Región Militar VRAE (Valles del Ríos Apurímac y Ene), con jurisdicción en los departamentos de Pasco, Junín, Huancavelica, Ayacucho y Cusco.</p>
<p style="text-align: justify;">Como señala el decreto, la medida se planteó por “la complejidad de la zona, la naturaleza de las operaciones y la necesidad de optimizar el comando, control y apoyo administrativo a las Fuerzas Armadas destacadas en el lugar”.</p>
<p style="text-align: justify;">Todos los sectores expresaron su satisfacción por la disposición pero de nada servirá si las Fuerzas Armadas no cuentan con los medios económicos necesarios para hacer que esta medida tenga éxito.</p>
<p style="text-align: justify;"><span style="color: #000000;"><strong>Misión</strong></span><br />- Consolidar la presencia del Estado.<br />- Preservar el desarrollo económico.<br />- Mejorar la calidad de vida de los pobladores.<br /><br /></p>

', himno: '')

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


