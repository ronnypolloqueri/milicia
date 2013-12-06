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

# ==================  	REGISTRO DE GRAN UNIDAD =========================

GranUnidad.create(nombre: 'CUARTEL GENERAL REGION MILITAR DEL CENTRO ', descripcion: "", region_militar_id: 1)
GranUnidad.create(nombre: '1ª BRIGADA DE FUERZAS ESPECIALES', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>PRIMERA BRIGADA DE FUERZAS ESPECIALES</strong></span></p>
<p style="text-align: justify;"><span style="color: #000000;">1. NOMBRE DE LA GRAN UNIDAD</span></p>
<p style="text-align: justify;">Primera Brigada de Fuerzas Especiales</p>
<p style="text-align: justify;"><span style="color: #000000;">2. FECHA DE CREACIÓN</span></p>
<p style="text-align: justify;">Con fecha 01 de enero del 2003, se activó la 1ra Brigada de Fuerzas Especiales.</p>
<p style="text-align: justify;"><span style="color: #000000;">3. DISPOSITIVO LEGAL</span><br /> <br />Con Decreto Supremo Nº 027-DE/EP de fecha 01 de enero del 2003.</p>
<p style="text-align: justify;"><span style="color: #000000;">4. RESEÑA HISTÓRICA</span><br />1. En el año de 1965 por Decreto Supremo Nº 17 ENGE-CI/C se creó el Destacamento de Fuerzas Especiales, ubicándose su Cuartel General en la antigua Escuela de los Cabitos (CIMP), hoy ocupada por la Escuela de Comunicaciones del Ejército.<br />2. El Destacamento de Fuerzas Especiales estuvo constituido por los elementos siguientes:<br />(1) Cuartel General <br />(2) Batallón de Paracaidistas Nº 39<br />(3) Batallón de Comandos Nº 19<br />(4) Escuela de Paracaidistas del Ejército<br />(5) Escuela de Comandos del Ejército<br />(6) Compañía de Servicios<br />(7) Compañía de Comando<br />(8) Compañía DRAPLA<br />3. Con el Decreto Supremo Nº 1370/GU del 20 de abril de 1970, se creó y se organizó la 1ra División Aerotransportada (1ra DAT), ocupando en el mismo año de su creación las instalaciones militares del cuartel Alfonso Ugarte (Las Palmas), constituyéndose con los elementos siguientes:<br />(1) Cuartel General<br />(2) Compañía Comando Nº 61<br />(3) Compañía de Transmisiones Nº 61<br />(4) Escuadrón de Reconocimiento Nº 61<br />(5) Batería de Morteros Nº 61<br />(6) Compañía de Ingeniería Nº 61<br />(7) Compañía Especial de Comandos <br />(8) Batallón de Paracaidistas Nº 19, 39 y 61<br />(9) Batallón de Servicios Nº 61<br />(10) Escuela de Comandos <br />(11) Escuela de Paracaidistas<br />4. Con el Decreto Supremo Nº 001-DE/EP-88 del 01 de enero 1988, se reestructuró la 1ra DAT, creándose y organizándose la 1ra División de Fuerza Especiales (1ra Div FFEE), con los siguientes elementos:<br />(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Infantería Paracaidista Nº 39<br />(5) Batallón de Infantería Paracaidista Nº 61<br />(6) Grupo Artillería Campaña Nº 61 (en apoyo orgánico 7a DI)<br />(7) Batallón Infantería Motorizado Nº 40 (en apoyo orgánico 7a DI)<br />(8) Batallón de Servicios Aerotransportado Nº 61<br />(9) Escuadrón de Reconocimiento Aerotransportado Nº 61<br />(10) Compañía Comando Nº 61<br />(11) Compañía Comunicaciones Nº 61<br />5. De acuerdo a la nueva organización de la 1ra Div FFEE de enero 1996, los BBIIPP fueron cambiados de categoría como BBCC, actualmente la 1ra Div FFEE, está conformada por los siguientes elementos:<br />(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Comandos Nº 39<br />(5) Batallón de Comandos Nº 40 <br />(6) Batallón de Comandos Nº 61<br />(7) Batallón de Servicios Aerotransportado Nº 61<br />(8) Escuadrón de Reconocimiento Aerotransportado Nº 61<br />(9) Compañía Comando Nº 61<br />(10) Compañía Comunicaciones Nº 61</p>
<p style="text-align: justify;">6. Con Decreto Supremo Nº 027 DE/EP del 01 de Enero del 2003, se activo la 1ra División de Fuerzas Especiales como 1ra Brigada de Fuerzas Especiales hasta la fecha. <br />A la fecha cuenta con las siguientes Unidades y Escuelas:</p>
<p style="text-align: justify;">(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Comandos Nº 39<br />(5) Batallón de Comandos Nº 40 <br />(6) Batallón de Comandos Nº 61<br />(7) Batallón de Servicios Fuerzas Especiales Nº 61<br />(8) Escuadrón de Reconocimiento Fuerzas Especiales Nº 61<br />(9) Compañía Comando Nº 61<br />(10) Compañía Comunicaciones Nº 61 <br />(11) Compañía Policía Militar Nº 61<br />(12) Compañía Especial Contra Terrorista Nº 61<br />(13) Escuela de Franco Tiradores del Ejercito</p>
<p style="text-align: justify;">6. ACCIONES DE ARMAS</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Frente Interno</span></strong></p>
<p style="text-align: justify;">1. Develación de las guerrillas en la Sierra Central<br />En junio de 1965 el destacamento de Fuerzas Especiales, con el BIP 19 y la ECE combaten a las guerrillas “PACHACUTEC” que operaban en la Sierra Central, en el espacio geográfico del departamento de AYACUCHO y HUANCAVELICA, prolongándose dichas acciones hasta enero de 1966. Las bases guerrilleras fueron totalmente aniquiladas. En estas acciones se demostró la real capacidad del soldado paracaidista para la lucha anti guerrillera.</p>
<p style="text-align: justify;"><br />2. Misión disuasiva de Jauja 1976 – 1977<br />En marzo de 1976, la situación política del país exige la presencia de una Fuerza Operativa que infunda respeto y llame al orden y la paz en la zona del Departamento de AYACUCHO una unidad de la 1ra DAT se desplazó a Jauja y realizó en ella importantes actividades disuasivas, incluyendo un salto desde aeronave en vuelo con motivo del aniversario de Jauja. Regresó a su sede en el mes de Junio del mismo año. De igual manera que el año anterior, en 1977 se produjeron incidentes importantes que pusieron en peligro el progreso y tranquilidad de la zona. Nuevamente una Unidad de la GU fue desplazada a esta zona en el mes de julio, prolongándose su permanencia hasta octubre del mismo año, durante este tiempo se ejecutaron patrullajes de seguridad, combinándolos con acciones cívicas entre los pobladores de menores recursos, lo que acrecentó el prestigio del que gozaba el soldado paracaidista en la zona.</p>
<p style="text-align: justify;">3. Operación contra subversiva y contra el tráfico ilícito de drogas, en los departamentos de Ayacucho, Huancavelica, San Martín, Junín, Madre de Dios (1982 – 1997)<br />1. Misión disuasiva en el departamento de Ayacucho 1982 – 1987<br />Nuevamente la zona de la Sierra Central, particularmente en los departamentos de Huancavelica y Ayacucho se encuentra convulsionada, predominando la acción terrorista y criminal por parte de los elementos extremistas que han alterado el orden interno. El gobierno se ha visto obligado a declarar el estado de Emergencia y restablecer el orden interno.</p>
<p style="text-align: justify;">La 1ra DAT como parte del entrenamiento paracaidista realiza saltos desde una aeronave en vuelo en las localidades de MESA TANTA – SICAYA – PAMPA LA QUINUA, realizando marchas por terrenos montañosos y estableciendo vivaque en las mencionadas zonas.<br />2. Operaciones contra subversivas en los departamentos de Ayacucho y Huancavelica – 1988<br />Durante el año de 1988 la 1ra Div FFEE apoya las operaciones contra subversivas en los departamentos de Huancavelica y Ayacucho.</p>
<p style="text-align: justify;">En el mismo se realizaron operaciones disuasivas en todo el ámbito de responsabilidad de la 1ra Div FFEE.<br />3. Batalla de los Molinos – 1989<br />Es una de las acciones contra subversivas más importantes en que ha intervenido la GU, habiéndose desarrollado en las provincias de Jauja, departamento de Junin, contra una columna del MRTA.<br />4. Operación ARIES<br />Llevada a cabo en el Huallaga contra SL en Abril de 1994<br />5. Operación TUMBA MONTE<br />Se llevó a cabo en la zona de BIJAO, MONTAÑA VERDE y la COLLPA, contra el Comité Regional de Sendero Luminoso en el Huallaga, habiéndose desarticulado este comité en enero de 1995.<br />6. Operación Rioja<br />El 21 de abril de 1993, se inició la operación Rioja, con una compañía de comandos integrada por cien hombres al mando del Mayor de Infantería Carlos Molinari Portal, combatiendo contra el Movimiento Revolucionario Túpac Amaru (MRTA), en el frente Huallaga (Tarapoto)- Rioja, terminando dicha operación el 14 de mayo de 1993.<br />7. Operación contra el trafico Ilícito de drogas en Madre de Dios (1995)<br />Todas estas operaciones con excelentes resultados, habiéndose capturado gran cantidad de armamento, propaganda subversiva, así como la eliminación y captura de DDTT y narcotraficantes, acciones que han contribuido a la pacificación del país.<br />8. Operación CERCO 1999<br />Del 03 de mayo al 13 de julio de 1999, se realizó la operación “CERCO 99” con la participación de la 1ra Div FFEE en los departamentos de Junín y Ayacucho, culminando con éxito tras la captura del DT Oscar Ramírez Durand, camarada “FELICIANO” en la localidad de Cochas del departamento de Huancayo.<br />9. Rescate de los rehenes de la residencia del Embajador del Japón 1997<br />El 17 de diciembre de 1996, se produjo la toma de la residencia del Embajador del Japón, por parte de un grupo de DDT del MRTA, tomando como rehenes aproximadamente a 400 personas, entre ellas embajadores de países amigos y representantes del gobierno. Ante este hecho el señor Presidente de la República ordenó al Comandante General del Ejército organizar una fuerza de intervención con apoyo de la Marina de Guerra y la Fuerza Aérea.</p>
<p style="text-align: justify;">Para el cumplimiento de la misión asignada se confeccionó el P/O “Chavín de Huántar”. El personal seleccionado para integrar esta fuerza de intervención realizó sus entrenamientos día y noche en forma silenciosa y real durante cuatro (04) meses; es así como el día 22 de abril del 97 se produjo la incursión militar al mando del Comandante General de la 1ra Div FFEE y la liberación de los rehenes; como consecuencia de la puesta en ejecución del P/O “Chavín de Huántar”. En esta acción fallecieron:<br />Tte Crl Inf JUAN VALER SANDOVAL ESGE<br />Tte Inf RAUL JIMENEZ CHAVEZ BC 19,<br />Posteriormente, estos valerosos oficiales del Ejército fueron ascendidos al grado inmediato superior y declarados Héroes Nacionales. El resultado de la operación fue un éxito total demostrando al país y al mundo el alto grado de preparación y entrenamiento de la 1ra Div FFEE.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Frente Externo</span></strong></p>
<p style="text-align: justify;"><span style="color: #000000;">Conflicto del Alto Cenepa</span></p>
<p style="text-align: justify;">La ECE, EPE, BC 19, BIP 39, BIP 61, y PPUU, que conforman la 1ra Div FFEE, tuvieron una participación decisiva en el conflicto contra el Ecuador, durante los meses de enero y febrero del 95 en el sector del Alto Cenepa; habiéndose destacado en forma protagónica el Batallón de Comandos Nº 19 en la consolidación de CUEVA DE LOS TALLOS, conquista de BASE SUR, ataques a COANGOS, QUEBRADA ZAFRA y Tiwinza, así como la conquista de sus puestos de comandos, puestos de comunicaciones y posiciones de morteros; operaciones reconocidas por el enemigo como su “MIERCOLES NEGRO” (22 febrero de 1995), ya que tuvieron la mayor cantidad de bajas de todo el conflicto. Pese a las inclemencias del tiempo, terreno sumamente difícil y otras condiciones adversas, se derrotó a un enemigo que se escudaba en sus campos minados y que nunca se enganchó en combate. Por sus características y forma como en la que se llevó a cabo esta maniobra, constituye una típica operación de comandos.</p>
<p style="text-align: justify;">Durante el desarrollo de las operaciones el siguiente personal militar ofrendó su vida por la Patria:</p>
<p style="text-align: justify;">My Inf JARA SCHENONE MARKO - BC 19<br />SO3 Enf Mil - CISNEROS CABOS WILSON - BC 19<br />Sgto 1° REE - ARIAS ROBLES WILLIAMS - BC 19<br />Sgto 2° REE - CANCHARI VILLAFAN JULIO - BC 19<br />Sgto 2° SAA - GUTIERREZ CARHAUS JOE - BC 19<br />Sgto 2° SAA - LOLOY GUZMAN JORGE - BC 19<br />Sgto 2° SAA - COTRINA URBINA JOSE - BC 19<br />Sgto 2° SAA - CRUZ SANCHEZ WALTER - BIP 61<br />Cabo SAA - HUAMAN TAFUR PEDRO - BIP 61<br />Cabo SAA - BENDEZU REBATA EUSEBIO - BC 19<br />Cabo SAA - ARTEAGA CRUZ LUIS - BC 19<br />Cabo SAA - HUAMANI MITEC JOSE - BCS 61</p>
<p style="text-align: justify;"><br />7. OTROS ASPECTOS<br />1. Actividades Relevantes de Instrucción y Maniobras<br />Las actividades más relevantes de la Instrucción y Maniobra donde ha participado la Gran Unidad, son todas aquellas en que han participado sus unidades, con mérito que ha sido su CG y EM las que han recepcionado la (as) misión (es) planeando y controlando su cumplimiento.<br />2. Operaciones Solidaridad<br />Realizada en noviembre de 1961 en el río Mato, zona del Canal de PANAMA. Participaron además fuerzas de EEUU, COLOMBIA y ECUADOR. Esta maniobra sirvió como marco para prestigiar el paracaidismo peruano.<br />3. Operación “América”<br />Realizada en noviembre de 1964 en la zona de TOLU-COLOMBIA. Participaron además fuerzas de EEUU, ECUADOR, BOLIVIA, VENEZUELA y COLOMBIA. En esta operación participaron 93 paracaidistas peruanos y 06 enfermeras que prestigiaron aún más la capacidad combativa del paracaidista nacional.<br />4. Operación “AYACUCHO”<br />Realizada el 09 de diciembre de 1965, al sur de Lima, participaron además fuerzas de EEUU, ARGENTINA, PARAGUAY, VENEZUELA y COLOMBIA. En esta maniobra los paracaidistas realizaron operaciones aerotransportadas y desembarcos anfibios.<br />5. Maniobra conjunta realizada en la hacienda HUAYURIPALPA<br />En la historia del Ejército Peruano, se lleva por primera vez una maniobra conjunta en la que interviene el destacamento de Fuerzas Especiales con la totalidad de sus efectivos (más de 700 paracaidistas) aerotransportados por mar en los BAP “INDEPENDENCIA” y “CALLAO”, para establecer una cabeza aérea. Participaron además unidades del Ejército de diferentes RRMM y Elementos de la FAP y de la AP. El prestigio de los paracaidistas se extendió a nivel institucional y a los otros IIAA de las FFAA.<br />6. Operación Socorro en la zona devastada en el sismo de mayo de 1970<br />La 1ra División Aerotransportada participa en forma heroica e intensa en la zona del Callejón de HUAYLAS, afectada por el sismo de mayo de 1970, llevando socorro, ayuda material y espiritual a nuestros compatriotas en desgracia.<br />7. Ejercicio de campaña en Pampa “El MATILLO”<br />En junio de 1974, se realizó el ejercicio de Campaña Pampa “EL MATILLO”, donde la 1ra DAT realizó un asalto aerotransportado con cuatro destacamentos, estableciendo una cabeza aérea en la Región de Pampa “EL MATILLO”, con la cual realizó una reunión rápida.<br />El ejercicio mostró el grado de entrenamiento y capacidad combativa alcanzado a esa fecha por la reciente creación de la DAT.<br />8. Trabajo táctico en Pampa “EL CAPAZO”<br />El 24 de agosto de 1974, se realizó un trabajo táctico con un asalto en la Cordillera de los Andes a mas de 4,000 pies sobre el nivel del mar, en Pampa “EL CAPAZO” lugar estratégico del TOS. La operación fue considerada como una de las riesgosas y audaces realizadas por tropas paracaidistas dentro del historial de los ejércitos del mundo, habiendo considerado satisfactoriamente.<br />9. Trabajos tácticos en la zona del Valle LURIN-PAMPA CARINGA HUAROCHIRI.<br />Durante los años de 1981 y 1982 la DAT realiza trabajos tácticos en la zona del río Lurín (PAMPA SAN JOSÉ - PIEDRA LIZA – SISICAYA – ANTOQUIA - SAN JOSE DE OLLEROS). Sus unidades se entrenan en las condiciones más duras, realizando su instrucción y entrenamiento tanto de día como de noche con marchas prolongadas por todo tipo de terreno, alcanzando una altura de más de 3,000 metros sobre el nivel del mar. Este entrenamiento fortalece la capacidad física y anímica del soldado paracaidista que lo hace apto para combatir a cualquier enemigo en cualquier tipo de terreno.<br />10. Entrenamiento en la región el SAUCE-FRENTE HUALLAGA<br />Durante los años de 1995 y 1996 las unidades tipo Batallones de Comandos, efectuaron saltos aerotransportados en Tarapoto, seguido de una instrucción de tres (03) semanas en la región EL SAUCE, lo cual ha permitido mantener una alta operatividad de este personal para la guerra.<br />11. Entrenamiento en la región de PICHANAQUI-LA MERCED<br />Durante los años de 1996 y 1997 las unidades tipo Batallones de Comandos, realizaron una instrucción de tres (03) semanas en la región de PICHANAQUI, lo cual ha permitido mantener una alta operatividad de este personal para la guerra.<br />12. Acciones cívicas y otros<br />En los momentos más difíciles, la 1ra Brigada de Fuerzas Especiales “Corazón del Ejército” siempre está presente junto a la población más necesitada a fin de brindarles el apoyo a través de la presentación de servicios tales como: atención médica-odontológica, entrega de víveres, apoyo técnico, útiles escolares, corte de cabello, asesoría jurídica, entre otras, con la finalidad de contribuir a la solución de las necesidades urgentes de las poblaciones más precarias, obteniendo así el apoyo y respaldo de la población hacia las fuerzas del orden.</p>
<p style="text-align: justify;">La 1ra Brigada de Fuerzas Especiales estuvo apoyando a las principales ciudades de la provincia de Ica, en las poblaciones de Pisco, Chincha, entre otras, frente al desastre natural que había enlutado a casi medio millar de familias peruanas, Asimismo, el personal que integra esta unidad también ha proporcionado ayuda en cuanto a víveres y ropa, que fueron distribuidos entre el personal afectado de Chincha y Pisco.</p>
', region_militar_id: 1)
GranUnidad.create(nombre: '1ª BRIGADA DE AVIACION DEL  EJERCITO', descripcion: "", region_militar_id: 1)
GranUnidad.create(nombre: '3ª BRIGADA DE FUERZAS ESPECIALES', descripcion: "", region_militar_id: 1)
GranUnidad.create(nombre: '18ª BRIGADA BLINDADA ', descripcion: '<p style="text-align: justify;"><span style="color: #000000;"><strong>PRIMERA BRIGADA DE FUERZAS ESPECIALES</strong></span></p>
<p style="text-align: justify;"><span style="color: #000000;">1. NOMBRE DE LA GRAN UNIDAD</span></p>
<p style="text-align: justify;">Primera Brigada de Fuerzas Especiales</p>
<p style="text-align: justify;"><span style="color: #000000;">2. FECHA DE CREACIÓN</span></p>
<p style="text-align: justify;">Con fecha 01 de enero del 2003, se activó la 1ra Brigada de Fuerzas Especiales.</p>
<p style="text-align: justify;"><span style="color: #000000;">3. DISPOSITIVO LEGAL</span><br /> <br />Con Decreto Supremo Nº 027-DE/EP de fecha 01 de enero del 2003.</p>
<p style="text-align: justify;"><span style="color: #000000;">4. RESEÑA HISTÓRICA</span><br />1. En el año de 1965 por Decreto Supremo Nº 17 ENGE-CI/C se creó el Destacamento de Fuerzas Especiales, ubicándose su Cuartel General en la antigua Escuela de los Cabitos (CIMP), hoy ocupada por la Escuela de Comunicaciones del Ejército.<br />2. El Destacamento de Fuerzas Especiales estuvo constituido por los elementos siguientes:<br />(1) Cuartel General <br />(2) Batallón de Paracaidistas Nº 39<br />(3) Batallón de Comandos Nº 19<br />(4) Escuela de Paracaidistas del Ejército<br />(5) Escuela de Comandos del Ejército<br />(6) Compañía de Servicios<br />(7) Compañía de Comando<br />(8) Compañía DRAPLA<br />3. Con el Decreto Supremo Nº 1370/GU del 20 de abril de 1970, se creó y se organizó la 1ra División Aerotransportada (1ra DAT), ocupando en el mismo año de su creación las instalaciones militares del cuartel Alfonso Ugarte (Las Palmas), constituyéndose con los elementos siguientes:<br />(1) Cuartel General<br />(2) Compañía Comando Nº 61<br />(3) Compañía de Transmisiones Nº 61<br />(4) Escuadrón de Reconocimiento Nº 61<br />(5) Batería de Morteros Nº 61<br />(6) Compañía de Ingeniería Nº 61<br />(7) Compañía Especial de Comandos <br />(8) Batallón de Paracaidistas Nº 19, 39 y 61<br />(9) Batallón de Servicios Nº 61<br />(10) Escuela de Comandos <br />(11) Escuela de Paracaidistas<br />4. Con el Decreto Supremo Nº 001-DE/EP-88 del 01 de enero 1988, se reestructuró la 1ra DAT, creándose y organizándose la 1ra División de Fuerza Especiales (1ra Div FFEE), con los siguientes elementos:<br />(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Infantería Paracaidista Nº 39<br />(5) Batallón de Infantería Paracaidista Nº 61<br />(6) Grupo Artillería Campaña Nº 61 (en apoyo orgánico 7a DI)<br />(7) Batallón Infantería Motorizado Nº 40 (en apoyo orgánico 7a DI)<br />(8) Batallón de Servicios Aerotransportado Nº 61<br />(9) Escuadrón de Reconocimiento Aerotransportado Nº 61<br />(10) Compañía Comando Nº 61<br />(11) Compañía Comunicaciones Nº 61<br />5. De acuerdo a la nueva organización de la 1ra Div FFEE de enero 1996, los BBIIPP fueron cambiados de categoría como BBCC, actualmente la 1ra Div FFEE, está conformada por los siguientes elementos:<br />(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Comandos Nº 39<br />(5) Batallón de Comandos Nº 40 <br />(6) Batallón de Comandos Nº 61<br />(7) Batallón de Servicios Aerotransportado Nº 61<br />(8) Escuadrón de Reconocimiento Aerotransportado Nº 61<br />(9) Compañía Comando Nº 61<br />(10) Compañía Comunicaciones Nº 61</p>
<p style="text-align: justify;">6. Con Decreto Supremo Nº 027 DE/EP del 01 de Enero del 2003, se activo la 1ra División de Fuerzas Especiales como 1ra Brigada de Fuerzas Especiales hasta la fecha. <br />A la fecha cuenta con las siguientes Unidades y Escuelas:</p>
<p style="text-align: justify;">(1) Cuartel General<br />(2) Escuela de Paracaidistas del Ejército<br />(3) Batallón de Comandos Nº 19<br />(4) Batallón de Comandos Nº 39<br />(5) Batallón de Comandos Nº 40 <br />(6) Batallón de Comandos Nº 61<br />(7) Batallón de Servicios Fuerzas Especiales Nº 61<br />(8) Escuadrón de Reconocimiento Fuerzas Especiales Nº 61<br />(9) Compañía Comando Nº 61<br />(10) Compañía Comunicaciones Nº 61 <br />(11) Compañía Policía Militar Nº 61<br />(12) Compañía Especial Contra Terrorista Nº 61<br />(13) Escuela de Franco Tiradores del Ejercito</p>
<p style="text-align: justify;">6. ACCIONES DE ARMAS</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Frente Interno</span></strong></p>
<p style="text-align: justify;">1. Develación de las guerrillas en la Sierra Central<br />En junio de 1965 el destacamento de Fuerzas Especiales, con el BIP 19 y la ECE combaten a las guerrillas “PACHACUTEC” que operaban en la Sierra Central, en el espacio geográfico del departamento de AYACUCHO y HUANCAVELICA, prolongándose dichas acciones hasta enero de 1966. Las bases guerrilleras fueron totalmente aniquiladas. En estas acciones se demostró la real capacidad del soldado paracaidista para la lucha anti guerrillera.</p>
<p style="text-align: justify;"><br />2. Misión disuasiva de Jauja 1976 – 1977<br />En marzo de 1976, la situación política del país exige la presencia de una Fuerza Operativa que infunda respeto y llame al orden y la paz en la zona del Departamento de AYACUCHO una unidad de la 1ra DAT se desplazó a Jauja y realizó en ella importantes actividades disuasivas, incluyendo un salto desde aeronave en vuelo con motivo del aniversario de Jauja. Regresó a su sede en el mes de Junio del mismo año. De igual manera que el año anterior, en 1977 se produjeron incidentes importantes que pusieron en peligro el progreso y tranquilidad de la zona. Nuevamente una Unidad de la GU fue desplazada a esta zona en el mes de julio, prolongándose su permanencia hasta octubre del mismo año, durante este tiempo se ejecutaron patrullajes de seguridad, combinándolos con acciones cívicas entre los pobladores de menores recursos, lo que acrecentó el prestigio del que gozaba el soldado paracaidista en la zona.</p>
<p style="text-align: justify;">3. Operación contra subversiva y contra el tráfico ilícito de drogas, en los departamentos de Ayacucho, Huancavelica, San Martín, Junín, Madre de Dios (1982 – 1997)<br />1. Misión disuasiva en el departamento de Ayacucho 1982 – 1987<br />Nuevamente la zona de la Sierra Central, particularmente en los departamentos de Huancavelica y Ayacucho se encuentra convulsionada, predominando la acción terrorista y criminal por parte de los elementos extremistas que han alterado el orden interno. El gobierno se ha visto obligado a declarar el estado de Emergencia y restablecer el orden interno.</p>
<p style="text-align: justify;">La 1ra DAT como parte del entrenamiento paracaidista realiza saltos desde una aeronave en vuelo en las localidades de MESA TANTA – SICAYA – PAMPA LA QUINUA, realizando marchas por terrenos montañosos y estableciendo vivaque en las mencionadas zonas.<br />2. Operaciones contra subversivas en los departamentos de Ayacucho y Huancavelica – 1988<br />Durante el año de 1988 la 1ra Div FFEE apoya las operaciones contra subversivas en los departamentos de Huancavelica y Ayacucho.</p>
<p style="text-align: justify;">En el mismo se realizaron operaciones disuasivas en todo el ámbito de responsabilidad de la 1ra Div FFEE.<br />3. Batalla de los Molinos – 1989<br />Es una de las acciones contra subversivas más importantes en que ha intervenido la GU, habiéndose desarrollado en las provincias de Jauja, departamento de Junin, contra una columna del MRTA.<br />4. Operación ARIES<br />Llevada a cabo en el Huallaga contra SL en Abril de 1994<br />5. Operación TUMBA MONTE<br />Se llevó a cabo en la zona de BIJAO, MONTAÑA VERDE y la COLLPA, contra el Comité Regional de Sendero Luminoso en el Huallaga, habiéndose desarticulado este comité en enero de 1995.<br />6. Operación Rioja<br />El 21 de abril de 1993, se inició la operación Rioja, con una compañía de comandos integrada por cien hombres al mando del Mayor de Infantería Carlos Molinari Portal, combatiendo contra el Movimiento Revolucionario Túpac Amaru (MRTA), en el frente Huallaga (Tarapoto)- Rioja, terminando dicha operación el 14 de mayo de 1993.<br />7. Operación contra el trafico Ilícito de drogas en Madre de Dios (1995)<br />Todas estas operaciones con excelentes resultados, habiéndose capturado gran cantidad de armamento, propaganda subversiva, así como la eliminación y captura de DDTT y narcotraficantes, acciones que han contribuido a la pacificación del país.<br />8. Operación CERCO 1999<br />Del 03 de mayo al 13 de julio de 1999, se realizó la operación “CERCO 99” con la participación de la 1ra Div FFEE en los departamentos de Junín y Ayacucho, culminando con éxito tras la captura del DT Oscar Ramírez Durand, camarada “FELICIANO” en la localidad de Cochas del departamento de Huancayo.<br />9. Rescate de los rehenes de la residencia del Embajador del Japón 1997<br />El 17 de diciembre de 1996, se produjo la toma de la residencia del Embajador del Japón, por parte de un grupo de DDT del MRTA, tomando como rehenes aproximadamente a 400 personas, entre ellas embajadores de países amigos y representantes del gobierno. Ante este hecho el señor Presidente de la República ordenó al Comandante General del Ejército organizar una fuerza de intervención con apoyo de la Marina de Guerra y la Fuerza Aérea.</p>
<p style="text-align: justify;">Para el cumplimiento de la misión asignada se confeccionó el P/O “Chavín de Huántar”. El personal seleccionado para integrar esta fuerza de intervención realizó sus entrenamientos día y noche en forma silenciosa y real durante cuatro (04) meses; es así como el día 22 de abril del 97 se produjo la incursión militar al mando del Comandante General de la 1ra Div FFEE y la liberación de los rehenes; como consecuencia de la puesta en ejecución del P/O “Chavín de Huántar”. En esta acción fallecieron:<br />Tte Crl Inf JUAN VALER SANDOVAL ESGE<br />Tte Inf RAUL JIMENEZ CHAVEZ BC 19,<br />Posteriormente, estos valerosos oficiales del Ejército fueron ascendidos al grado inmediato superior y declarados Héroes Nacionales. El resultado de la operación fue un éxito total demostrando al país y al mundo el alto grado de preparación y entrenamiento de la 1ra Div FFEE.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Frente Externo</span></strong></p>
<p style="text-align: justify;"><span style="color: #000000;">Conflicto del Alto Cenepa</span></p>
<p style="text-align: justify;">La ECE, EPE, BC 19, BIP 39, BIP 61, y PPUU, que conforman la 1ra Div FFEE, tuvieron una participación decisiva en el conflicto contra el Ecuador, durante los meses de enero y febrero del 95 en el sector del Alto Cenepa; habiéndose destacado en forma protagónica el Batallón de Comandos Nº 19 en la consolidación de CUEVA DE LOS TALLOS, conquista de BASE SUR, ataques a COANGOS, QUEBRADA ZAFRA y Tiwinza, así como la conquista de sus puestos de comandos, puestos de comunicaciones y posiciones de morteros; operaciones reconocidas por el enemigo como su “MIERCOLES NEGRO” (22 febrero de 1995), ya que tuvieron la mayor cantidad de bajas de todo el conflicto. Pese a las inclemencias del tiempo, terreno sumamente difícil y otras condiciones adversas, se derrotó a un enemigo que se escudaba en sus campos minados y que nunca se enganchó en combate. Por sus características y forma como en la que se llevó a cabo esta maniobra, constituye una típica operación de comandos.</p>
<p style="text-align: justify;">Durante el desarrollo de las operaciones el siguiente personal militar ofrendó su vida por la Patria:</p>
<p style="text-align: justify;">My Inf JARA SCHENONE MARKO - BC 19<br />SO3 Enf Mil - CISNEROS CABOS WILSON - BC 19<br />Sgto 1° REE - ARIAS ROBLES WILLIAMS - BC 19<br />Sgto 2° REE - CANCHARI VILLAFAN JULIO - BC 19<br />Sgto 2° SAA - GUTIERREZ CARHAUS JOE - BC 19<br />Sgto 2° SAA - LOLOY GUZMAN JORGE - BC 19<br />Sgto 2° SAA - COTRINA URBINA JOSE - BC 19<br />Sgto 2° SAA - CRUZ SANCHEZ WALTER - BIP 61<br />Cabo SAA - HUAMAN TAFUR PEDRO - BIP 61<br />Cabo SAA - BENDEZU REBATA EUSEBIO - BC 19<br />Cabo SAA - ARTEAGA CRUZ LUIS - BC 19<br />Cabo SAA - HUAMANI MITEC JOSE - BCS 61</p>
<p style="text-align: justify;"><br />7. OTROS ASPECTOS<br />1. Actividades Relevantes de Instrucción y Maniobras<br />Las actividades más relevantes de la Instrucción y Maniobra donde ha participado la Gran Unidad, son todas aquellas en que han participado sus unidades, con mérito que ha sido su CG y EM las que han recepcionado la (as) misión (es) planeando y controlando su cumplimiento.<br />2. Operaciones Solidaridad<br />Realizada en noviembre de 1961 en el río Mato, zona del Canal de PANAMA. Participaron además fuerzas de EEUU, COLOMBIA y ECUADOR. Esta maniobra sirvió como marco para prestigiar el paracaidismo peruano.<br />3. Operación “América”<br />Realizada en noviembre de 1964 en la zona de TOLU-COLOMBIA. Participaron además fuerzas de EEUU, ECUADOR, BOLIVIA, VENEZUELA y COLOMBIA. En esta operación participaron 93 paracaidistas peruanos y 06 enfermeras que prestigiaron aún más la capacidad combativa del paracaidista nacional.<br />4. Operación “AYACUCHO”<br />Realizada el 09 de diciembre de 1965, al sur de Lima, participaron además fuerzas de EEUU, ARGENTINA, PARAGUAY, VENEZUELA y COLOMBIA. En esta maniobra los paracaidistas realizaron operaciones aerotransportadas y desembarcos anfibios.<br />5. Maniobra conjunta realizada en la hacienda HUAYURIPALPA<br />En la historia del Ejército Peruano, se lleva por primera vez una maniobra conjunta en la que interviene el destacamento de Fuerzas Especiales con la totalidad de sus efectivos (más de 700 paracaidistas) aerotransportados por mar en los BAP “INDEPENDENCIA” y “CALLAO”, para establecer una cabeza aérea. Participaron además unidades del Ejército de diferentes RRMM y Elementos de la FAP y de la AP. El prestigio de los paracaidistas se extendió a nivel institucional y a los otros IIAA de las FFAA.<br />6. Operación Socorro en la zona devastada en el sismo de mayo de 1970<br />La 1ra División Aerotransportada participa en forma heroica e intensa en la zona del Callejón de HUAYLAS, afectada por el sismo de mayo de 1970, llevando socorro, ayuda material y espiritual a nuestros compatriotas en desgracia.<br />7. Ejercicio de campaña en Pampa “El MATILLO”<br />En junio de 1974, se realizó el ejercicio de Campaña Pampa “EL MATILLO”, donde la 1ra DAT realizó un asalto aerotransportado con cuatro destacamentos, estableciendo una cabeza aérea en la Región de Pampa “EL MATILLO”, con la cual realizó una reunión rápida.<br />El ejercicio mostró el grado de entrenamiento y capacidad combativa alcanzado a esa fecha por la reciente creación de la DAT.<br />8. Trabajo táctico en Pampa “EL CAPAZO”<br />El 24 de agosto de 1974, se realizó un trabajo táctico con un asalto en la Cordillera de los Andes a mas de 4,000 pies sobre el nivel del mar, en Pampa “EL CAPAZO” lugar estratégico del TOS. La operación fue considerada como una de las riesgosas y audaces realizadas por tropas paracaidistas dentro del historial de los ejércitos del mundo, habiendo considerado satisfactoriamente.<br />9. Trabajos tácticos en la zona del Valle LURIN-PAMPA CARINGA HUAROCHIRI.<br />Durante los años de 1981 y 1982 la DAT realiza trabajos tácticos en la zona del río Lurín (PAMPA SAN JOSÉ - PIEDRA LIZA – SISICAYA – ANTOQUIA - SAN JOSE DE OLLEROS). Sus unidades se entrenan en las condiciones más duras, realizando su instrucción y entrenamiento tanto de día como de noche con marchas prolongadas por todo tipo de terreno, alcanzando una altura de más de 3,000 metros sobre el nivel del mar. Este entrenamiento fortalece la capacidad física y anímica del soldado paracaidista que lo hace apto para combatir a cualquier enemigo en cualquier tipo de terreno.<br />10. Entrenamiento en la región el SAUCE-FRENTE HUALLAGA<br />Durante los años de 1995 y 1996 las unidades tipo Batallones de Comandos, efectuaron saltos aerotransportados en Tarapoto, seguido de una instrucción de tres (03) semanas en la región EL SAUCE, lo cual ha permitido mantener una alta operatividad de este personal para la guerra.<br />11. Entrenamiento en la región de PICHANAQUI-LA MERCED<br />Durante los años de 1996 y 1997 las unidades tipo Batallones de Comandos, realizaron una instrucción de tres (03) semanas en la región de PICHANAQUI, lo cual ha permitido mantener una alta operatividad de este personal para la guerra.<br />12. Acciones cívicas y otros<br />En los momentos más difíciles, la 1ra Brigada de Fuerzas Especiales “Corazón del Ejército” siempre está presente junto a la población más necesitada a fin de brindarles el apoyo a través de la presentación de servicios tales como: atención médica-odontológica, entrega de víveres, apoyo técnico, útiles escolares, corte de cabello, asesoría jurídica, entre otras, con la finalidad de contribuir a la solución de las necesidades urgentes de las poblaciones más precarias, obteniendo así el apoyo y respaldo de la población hacia las fuerzas del orden.</p>
<p style="text-align: justify;">La 1ra Brigada de Fuerzas Especiales estuvo apoyando a las principales ciudades de la provincia de Ica, en las poblaciones de Pisco, Chincha, entre otras, frente al desastre natural que había enlutado a casi medio millar de familias peruanas, Asimismo, el personal que integra esta unidad también ha proporcionado ayuda en cuanto a víveres y ropa, que fueron distribuidos entre el personal afectado de Chincha y Pisco.</p>
', region_militar_id: 1)
GranUnidad.create(nombre: 'COMANDO DE RESERVA Y MOVILIZACION – CENTRO ', descripcion: "", region_militar_id: 1)
GranUnidad.create(nombre: '21ª BRIGADA DE INFANTERIA DE RESERVAS – CENTRO', descripcion: "", region_militar_id: 1)
GranUnidad.create(nombre: 'CUARTEL GENERAL REGION MILITAR DEL NORTE', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '1ª BRIGADA DE ARTILLERIA', descripcion: '<p style="text-align: justify;"><strong><span style="color: #000000;">RESEÑA HISTORICA DE LA 1RA BRIGADA DE ARTILLERÍA “CRL JOSÉ JOAQUÍN INCLÁN”</span></strong><br /> <br /><strong><span style="color: #000000;">1.- NOMBRE DE LA BRIGADA</span></strong><br /> <br />El nombre asignado desde su creación era AGRUPAMIENTO DE ARTIILERIA “JOSÉ JOAQUÍN INCLÁN”, posteriormente con Resolución Nº 1268 – EP/DE, de fecha 23 de noviembre del 2009; ha sido cambiado su denominación por 1ra Brigada de Artillería “Crl José Joaquín Inclán”.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">2.- FECHA DE CREACIÓN (ANIVERSARIO)</span></strong><br /> <br />La 1ra Brigada de Artillería “Crl José Joaquín Inclán” conjuntamente con el Comando y Estado Mayor fue creado con fecha 01 de enero de 1975, pero recién fue organizado por el Cuartel General del Ejército con fecha 01 de mayo de 1976, con el carácter de experimental. Su aniversario se celebraba el 01 de mayo. Actualmente con el cambio de denominación su aniversario de creación de la 1ra Brigada de Artillería es el día 23 de noviembre.</p>
<p style="text-align: justify;"><span style="color: #000000;"><strong>3.- DISPOSITIVO LEGAL DE CREACIÓN</strong></span></p>
<p style="text-align: justify;">Inicialmente el Agrupamiento de Artillería “José Joaquín Inclán”, fue creado mediante DS Nº 106-74 GU DIRODIN del 01 de enero de 1975, siendo Presidente de la República el General de División Don Juan VELASCO ALVARADO; el Decreto Supremo en referencia fue comunicado al Comando del Agrupamiento de Artillería de Campaña “Inclán”, mediante el O/M Nº 171 H-1/del 23 junio de 1975, remitido por el Cuartel General del Ejército, Dirección de Planes y Operaciones, firmado por el General de División ANIBAL MEZA CUADRA CÁRDENAS, Jefe del Estado Mayor General del Ejército, el Cuartel General del Ejército, mediante el COEq Nº 6-13 S (A-¨B¨) del 01 de mayo de 1976 organizó el Comando y Estado Mayor de Agrupamiento con el carácter de experimental con la misión de comandar, planear y coordinar las operaciones de Unidades de Artillería del Agrupamiento y ejercer el control operativo sobre las Unidades de Artillería orgánicas de las GGUUCC del Ejército de Operaciones del Norte.</p>
<p style="text-align: justify;">Para su organización se tomo como base los elementos que constituían en ese entonces la 1ra División de Ejército, Inicialmente estuvo el Agrupamiento conformado por las siguientes Unidades:<br />- BATERÍA DE COMANDO DE LA ADE Nº 111<br />- GAC ¨MARISCAL LA MAR¨ Nº 111 (TUMBES)<br />- GAC ¨SARGENTO MAYOR FERMÍN NACARINO¨Nº 121 (PIURA)<br />Posteriormente se incorporaron al AA “INCLÁN” las siguientes unidades:<br />- GAC ¨CAP HERNANDO DE LAVALLE Nº 122 (1978)<br />- GAC ¨CAP ADOLFO KING¨ Nº 502 (1981)</p>
<p style="text-align: justify;">En el año de 1981; el GAC ¨CAP HERNANDO DE LA VALLE¨ Nº 122 fue asignado administrativamente a la 1ra DI con sede en TUMBES y el GAC CAP ADOLFO KING Nº 502: fue asignado administrativamente a la 9a DB. Igualmente con sede en TUMBES; asimismo el GAC DOS DE MAYO<br /> Nº 1 orgánico de la DI fue asignada en el mismo año al AA INCLAN.</p>
<p style="text-align: justify;">A raíz del conflicto armado contra Ecuador del año 1995, fueron asignados al Agrupamiento de Artillería “INCLÁN”, las siguientes unidades:<br />- GAC GRAL. PEDRO SILVA Nº 501, siendo desplazado para este fin desde la Tercera División Blindada, cuartel “SALAVERRY” con sede en Arequipa. Habiéndose desplazado en Mayo del 2006 a la Región Militar del Sur, actualmente se encuentra acantonada en el cuartel “Arias Araguez” con sede en Arequipa<br />- GAC ¨CAP JUAN ANTONIO PORTUGAL Nº 112, con sede actualmente en PAPAYAL - TUMBES.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">4.- BREVE BIOGRAFÍA DEL CORONEL DE ARTILLERÍA DON JOSÉ JOAQUIN INCLÁN QUE DA EL NOMBRE A LA 1RA BRIGADA DE ARTILLERIA “CRL JOSE JOAQUIN INCLÁN”</span></strong></p>
<p style="text-align: justify;">Nació en la ciudad de Tacna en 1825 fue hijo de JOSÉ INCLÁN SUÁREZ y de María del CARMEN GONZALES VIGIL DE INCLÁN. En Arequipa hizo sus primeros estudios, mas una invencible vocación militar le hizo elegir la carrera del ejército a donde ingreso como cadete. Sus ascensos fueron rápidos. A los 28 años era teniente coronel a las órdenes del Mariscal Castilla hizo la campaña de 1,854 concurriendo con dicha clase a la batalla de la Palma, el 05 de enero del año siguiente.</p>
<p style="text-align: justify;">Fue después diputado de TACNA, en 1,858, y más tarde senador; en 1865 tuvo a su cargo la división TACNA hasta el ingreso a LIMA, en noviembre del mismo año, luciendo ya las presillas de coronel de artillería. El 21 de abril de 1868, fue nombrado Comandante General de las baterías del CALLAO, sector del Norte, y Jefe de Línea durante el combate del 02 de Mayo contra la escuadra española. Tuvo a sus inmediatas órdenes en dicha jornada las baterías “PICHINCHA”, “INDEPENDENCIA, “JUNÍN”, “ABTAO”, “SANTA ROSA” Y “ZEPITA”.</p>
<p style="text-align: justify;">De sus cañones, dice el historiador chileno Vicuña Mackenna, partieron las balas que pusieron fuera de combate a la “Villa de Madrid” y a la “Berenguela”. El coronel INCLÁN dirigió la lucha desde el fuerte “Ayacucho”. Pasó en seguida a la torre “JUNÍN”, en donde permaneció hasta el final del combate por tratarse del centro de la línea de fuego. Desde este lugar INCLAN dictó sus providencias para que se hicieran los fuegos con calma y certeza, aguantando cuanto fuera posible los del fuego enemigo, con el fin de inspirar la confianza y de que no conociesen tan pronto el alcance de nuestros proyectiles. INCLÁN se mantuvo en su puesto hasta el último momento, en que la escuadra española, batida en toda la línea, abandono la bahía del Callao.</p>
<p style="text-align: justify;">Al organizarse un regimiento de artillería por orden del Gral. Prado de nombre ¨DOS DE MAYO¨, fue nombrado su primer Jefe.</p>
<p style="text-align: justify;">La Guerra contra Chile llevó al sur al coronel INCLÁN, que participó en las operaciones militares de abril de 1879 a junio de 1880.</p>
<p style="text-align: justify;">El coronel INCLÁN trató de resistirse en el Cerro Gordo, deteniendo el avance de la tropa de Gana, pero fueron arrollados y sus defensores destrozados y muertos. Así cayó el coronel INCLÁN, adalid de la honra nacional con esa plebe de héroes y mártires: Bolognesi, Zavala, Ugarte, Blondel y tantos otros, haciendo pagar cara la victoria chilena, para servir de ejemplo a las actuales generaciones de militares peruanos.<br />Los restos del coronel INCLÁN permanecieron sepultados en Arica, hasta el año de 1907, en que fueron traídos a LIMA, para ser depositados en la Cripta de los Héroes del Cementerio General.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">5.- SÍNTESIS CRONOLÓGICAS DE LAS ACCIONES DE ARMAS QUE HA INTERVENIDO LA BRIGADA</span></strong></p>
<p style="text-align: justify;"><span style="color: #000000;">(1) Guerra Convencional</span><br />En el año de 1981 la 1ra Brigada de Artillería “Crl José Joaquín Inclán”, participó en las operaciones en la frontera norte contra el vecino país del ECUADOR, llevado a cabo a partir del 22 de enero; comandando, planeando y coordinando las operaciones de las Unidades de Artillería que se encontraban en apoyo del EON.</p>
<p style="text-align: justify;">En el mes de enero de 1995, por disposición del Escalón Superior el Comando y EM y las Unidades de Artillería acantonadas en el cuartel ¨GRAU¨ se desplazaron a la frontera norte, ante la eminencia de un conflicto armado contra Ecuador participando en estas operaciones hasta el mes de julio, comandando, planeando y coordinando los fuegos desde el CCAF del EON y como artillería del EON.</p>
<p style="text-align: justify;">A raíz de estos conflictos, se desplazaron Unidades de Artillería de otras Regiones Militares a la RMN, algunas de las cuales asignadas por su tipo y calibre a la 1ra Brigada de Artillería “Crl José Joaquín Inclán”; constituyéndose actualmente en el agrupamiento de artillería más poderoso del país.</p>
<p style="text-align: justify;"><span style="color: #000000;">(2) Guerra No Convencional</span></p>
<p style="text-align: justify;">El año de 1989, por disposición del Escalón Superior, el GAC “Mariscal La Mar” Nº 111, orgánico de la 1ra Brigada de Artillería “Crl José Joaquín Inclán”, se desplazó a la ciudad de Huaraz, para apoyar las operaciones contra subversivas de la 32ava DI, donde tuvo destacada participación.</p>
<p style="text-align: justify;">Para la Defensa Interior del Territorio (DIT) la 1ra Brigada de Artillería “Crl José Joaquín Inclán” tiene la responsabilidad de la SZSNN-3, dentro de la ZSNN, que comprende las provincias de Piura, excepto los distritos de PAITA y SECHURA, MORROPÓN incluyendo los distritos de FRÍAS y PACAIPAMPA de la provincia de AYABACA y HUANCABAMBA, excepto el distrito de HUARMACA, asumiendo el Comando de esta Sub Zona el</p>
<p style="text-align: justify;">Sr Crl Cmdte Gral de la 1ra Brigada de Artillería “Crl José Joaquín Inclán”.</p>
<p style="text-align: justify;">La SZSNN-3 se subdivide en cuatro (04) AASSNN:<br />a. ASN-A Provincia de HUANCABAMBA, excepto el distrito de HUARMACA, de responsabilidad del GAC Nº 1.<br />b. ASN-B Provincia de MORROPÓN y los distritos de FRÍAS y PACAIPAMPA de responsabilidad del GAC Nº 111.<br />c. ASN-C provincia de SECHURA (VICE, RINCONADA DE LICUAR, BERNAL Y CRISTO NOS VALGA) de responsabilidad del GAC Nº 502.<br />d. ASN-D provincia de PIURA excepto el Distrito de SECHURA, LAS LOMAS y TAMBO GRANDE; de responsabilidad del GAC Nº 121</p>
<p style="text-align: justify;">Anteriormente las unidades acantonadas en el cuartel ¨GRAU¨ asignadas a la 1ra Brigada de Artillería “Crl José Joaquín Inclán”, se encontraban desarrollando operaciones contra subversivas en la provincias de HUANCABAMBA, operando tres (03) BCS permanentes y cinco (05) BCS temporales, habiendo pacificado la zona, lo cual es reconocido por las autoridades políticas, ediles, eclesiásticas y población en general.</p>
<p style="text-align: justify;">Asimismo cabe mencionar que la 1ra Brigada de Artillería “Crl José Joaquín Inclán” ha sido felicitado en múltiples oportunidades por su actuación, eficiente y sobresaliente ya sea en actividades de apoyo al desarrollo nacional, en actividades de acción cívica, en apoyo de Defensa Civil particularmente en el año de 1983 y el año 1998, durante el periodo de emergencias que sufrió PIURA a causa de las inundaciones por las lluvias torrenciales debido al Fenómeno del Niño.</p>
<p style="text-align: justify;">Participación en el concurso de eficiencia operativa entre las unidades de artillería (Trofeo Santa Bárbara).</p>
<p style="text-align: justify;">Las unidades con que cuenta la brigada han participado en el concurso de eficiencia operativa de artillería (Trofeo Santa Bárbara) desde su inicio, el año 2009 el GAC “Mariscal la Mar” Nº 111 ocupó el segundo lugar a nivel nacional.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Condecoraciones a la bandera de guerra de la Brigada.</span></strong><br />La bandera de guerra de la 1ra Brigada de Artillería “Crl José Joaquín Inclán” fue condecorada por la Municipalidad de Piura por su participación en las operaciones de enero y febrero de 1995.</p>
<p>&nbsp;</p>
', region_militar_id: 2)
GranUnidad.create(nombre: '1ª BRIGADA DE SERVICIOS Nº 111', descripcion: '<p style="text-align: justify;"><strong>Breve biografía del Cuartel Soldado Isaac Rodríguez Mendoza</strong></p>
<p style="text-align: justify;">El soldado ISAAC RODRIGUEZ MENDOZA nació en el caserío YAMOBAMBA, distrito de AGALLAMPA, provincia de OTUZCO, departamento de La Libertad, a 85 Km de la ciudad de Trujillo. Sus padres fueron Don MANUEL JESUS RODRIGUEZ ORRILLA y Doña PAULA MENDOZA FERNANDEZ, fue el menor de 5 hermanos estudió hasta el 3er grado de primaria.</p>
<p style="text-align: justify;">Desde niño demostró tener un carácter agresivo y gran responsabilidad en las tareas cotidianas, desde muy temprana edad se dedicó al trabajo, tal es así que a la edad de 17 años trabajaba como ayudante en la Góndola (Vehículo tipo Combi) de transportes. En aquel entonces, a los 18 años, se enroló a las filas del Ejército del Perú y encontrándose en el Cuartel de Trujillo se apersonó su Sra. madre para solicitar que lo dejen salir por ser su único hijo varón y que aún era menor de edad y si era necesario dejaría un presente.</p>
<p style="text-align: justify;">ISAAC RODRIGUEZ se negó a dejar el Cuartel y manifestó a su madre que su deseo era servir a su patria y no consiguiendo Doña Paula llevar a su hijo se resignó dándole su bendición, desde ese entonces no lo volvió a ver nunca más.</p>
<p style="text-align: justify;">Después de permanecer tres días en la ciudad de Trujillo fue trasladado rumbo al Norte, siendo asignado al Batallón de Infantería Nº 19, cuyo jefe adjunto al Cap. CRISTOBAL RUBIO BERMUDEZ tenía la responsabilidad de combatir al enemigo que se encontraba en una zona montañosa llamada la Bomba. Para cumplir esta misión se necesita de personal experto (exploradores) a fin de realizar el reconocimiento y conocer la capacidad de efectivos del enemigo, Isaac demostrando su preparación y amor a la patria se ofreció voluntariamente para integrar y cumplir esta misión recibiendo la orden de regresar a fin de dar cuenta de las actividades del enemigo para que las tropas puedan ingresar.</p>
<p style="text-align: justify;">Isaac, un soldado valiente, había iniciado la tarea asignada y durante el trayecto descubre que el enemigo había rodeado la zona para atacar nuestras tropas, pone en alerta a sus compañero y a la vez engañando al enemigo habré fuego y se enfrenta tenazmente dando muerte a un soldado enemigo arrebatándole la placa y el carnet.</p>
<p style="text-align: justify;">Ante la potencia de fuegos del enemigo, cae abatido por una bala enemigo esta acción permitió que las tropas peruanas iniciara un ataque sorprendiendo al enemigo, logrando reducirlo, ocasionándole un gran números de bajas y el enemigo sorprendido inició la huida dejando a su paso armamento municiones y equipo.</p>
<p style="text-align: justify;">Es así como el héroe ISAAC RODRIGUEZ cumplió el deseo de servir a su patria luchando heroicamente hasta perder la vida.&nbsp;Sigamos el ejemplo de nuestros antepasados que son sinónimos de valor, arrojo y entrega total por nuestro Perú.</p>
', region_militar_id: 2)
GranUnidad.create(nombre: '1ª BRIGADA DE INFANTERIA', descripcion: '<p style="text-align: center;"><span style="color: #000000;"><strong>P</strong></span><span style="color: #000000;"><strong>RIMERA BRIGADA DE INFANTERÍA</strong></span></p>
<p style="text-align: center;"><span style="color: #000000;"><strong>RESEÑA DEL ORIGEN DE LA 1ra BRIG INF</strong></span></p>
<p style="text-align: justify;"><span style="color: #000000;">Reseña Histórica de la 1ra DI</span></p>
<p style="text-align: justify;">Resulta difícil tratar de establecer con exactitud el origen de la 1ra División de Infantería, pues en dicha búsqueda tendríamos que remontarnos a los albores de nuestra era republicana, así tenemos que en 1828 siendo Presidente del Perú el General La Mar, se encargó de preparar el ejército para intervenir en el conflicto contra la Gran Colombia organizando la 1ra División al mando del General Plaza en Ayacucho.</p>
<p style="text-align: justify;">A fines de 1,879 encontramos a la 1ra División al mando del General Pastor Dávila, preparándose para intervenir en la Campaña de Tacna, siendo una de sus unidades el BI Nº 5, el cual participó en la batalla de los Ángeles y del Alto de la Alianza; sin embargo, esta división y otras organizadas no fueron de carácter permanente, sólo tenían permanencia para una campaña, terminada la cual, solían desaparecer o cambiar de nombre debido a una nueva organización del Ejército.</p>
<p style="text-align: justify;">A partir de la primera década del siglo XX, nuestras Grandes Unidades adquieren cierto grado de permanencia y es como encontramos en 1,910 a la 1ra División acantonada en Lambayeque lugar que le serviría de guarnición durante muchos años.</p>
<p style="text-align: justify;"><span style="color: #000000;">Fecha de creación y aniversario de la 1ra DI</span></p>
<p style="text-align: justify;">En la Orden General del Ejército del 18 de mayo de 1,915, se publica la Resolución Suprema que crea a la PRIMERA DIVISIÓN. En el año 1,955 mediante DS Nº 17-EMG/A del 23 de agosto de 1,955 se denomina 1ra División Ligera. Posteriormente por variaciones en la doctrina, en 1,970 se le denomina 1ra División de Infantería Motorizada y luego en 1,976 se cambia a 1ra División de Infantería adquiriendo con ésta, el grado de permanencia que ostenta hasta nuestros días y que paulatinamente ha ido adquiriendo mayor fuerza, notoriedad, una estructura más acorde con la guerra moderna y una trayectoria más notoria y brillante orlada con muchos hechos gloriosos para nuestra historia.</p>
<p style="text-align: justify;"><span style="color: #000000;">Conflicto contra el Ecuador de 1,941</span></p>
<p style="text-align: justify;">Esta ha sido una de las acciones más destacadas en la cual los hombres de la 1ra División se cubrieron de Gloria defendiendo nuestra frontera norte.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Incidente de 1,981</span></strong></p>
<p style="text-align: justify;">En los meses de enero y febrero de 1,981 nuestras unidades estacionadas en la frontera nororiental, siguiendo con su plan establecido, logran expulsar al enemigo infiltrado en nuestro territorio.</p>
<p style="text-align: justify;">En esos días en el corredor de la costa norte, en cumplimiento a los planes establecidos para hacer frente a una escalada del conflicto, llegaron a ocupar sus emplazamientos en la fase de la preparación la 1ra DI, la 7a DI, 8va DI, Agrup Inclán y la 9a DB, esta última proveniente de Lima. Lla presencia de todas estas grandes unidades nos daba una idea de la magnitud que tendrían las acciones en el caso de un rompimiento de relaciones.</p>
<p style="text-align: justify;">La Organización de Estados Americanos interpuso sus oficios para que nuevamente intervengan los garantes del Protocolo de Río de Janeiro.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Acciones de 1,995</span></strong></p>
<p style="text-align: justify;">Luego de 14 años, Ecuador, en su insistente afán de ser país amazónico, protagoniza una nueva artera agresión: sus tropas se infiltran nuevamente en territorio peruano, creando una zona de conflicto en la cabecera del río Cenepa.</p>
<p style="text-align: justify;">Desde el primer momento en que se detecta la infiltración, se pone en marcha una serie de estrategias para contrarrestar la agresión, es decir para defender nuestra Integridad y Soberanía Nacional.</p>
<p style="text-align: justify;">Hasta el año 2002 la 1ra DI, estaba constituida por su Cuartel General y sus Unidades (BIM 5, BIM 11, BIM 23, RCB 111, GAC 112, GAC 122, BING 1, BING D/M 111, BS 1, CAT 1, CIA COM 1, CIA CMDO 1, CIA PM 1).</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Primera Brigada de Infantería Reforzada</span></strong></p>
<p style="text-align: justify;">Por disposición del Comando del Ejército el 01 de enero del 2003 se fusionan la 1ra División de Infantería y la 9na División Blindada Gran Unidad de Combate que se encontraba también en la guarnición de Tumbes conformando de esta manera la PRIMERA BRIGADA DE INFANTERÍA REFORZADA.<br /> <br /><strong><span style="color: #000000;">Creación de la Primera Brigada de Infantería</span></strong></p>
<p style="text-align: justify;">Con fecha 01 de enero del 2010 se desactiva la 1ra Brigada de Infantería Reforzada y se activa inmediatamente la 1ra Brigada de Infantería y la 9na Brigada Blindada por disposición del Comando del Ejercito, encontrándose actualmente estas dos GGUUCC acantonadas en la guarnición de Tumbes.</p>
', region_militar_id: 2)
GranUnidad.create(nombre: '1ª BRIGADA DE CABALLERIA', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '7ª BRIGADA DE INFANTERIA', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '32ª BRIGADA DE INFANTERIA', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '6ª BRIGADA DE SELVA', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '9ª BRIGADA BLINDADA', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: 'COMANDO DE RESERVA Y MOVILIZACION – NORTE', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: '11ª BRIGADA DE INFANTERIA DE RESERVAS – NORTE', descripcion: "", region_militar_id: 2)
GranUnidad.create(nombre: 'CUARTEL GENERAL REGION MILITAR DEL SUR', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '3ª BRIGADA DE COMUNICACIONES', descripcion: '<p style="text-align: justify;">La Tercera Brigada de Comunicaciones fue creada el 15 de julio del 2009. Esta brigada inicio sus actividades en el cuartel “San Martín” en la ciudad de Lima desde su creación el mes de junio del 2009 hasta el mes de diciembre del mismo año. En enero del año 2010 la brigada fue trasladada al cuartel “Mariano Melgar” en el distrito de Tiabaya-Arequipa, donde actualmente viene trabajando bajo el lema: ¡Confiabilidad, Tecnología y Seguridad!</p>
<p style="text-align: justify;">Tiene como misión proporcionar apoyo de combate de comunicaciones y guerra electrónica, al componente terrestre del Comando Operacional Sur, para facilitar el comando y control, comunicaciones, computación e inteligencia a las operaciones del Comando Operacional del Sur.</p>
<p style="text-align: justify;">Desde el mes enero realizó diversos cambios y la recuperación del cuartel “Mariano Melgar” que anteriormente fue el convento del padre Fray José Mujica, donde está ubicada la capilla de la Virgen de Guadalupe, a través de las gestiones realizadas por el Comando de la 3a Brigada Comunicaciones con diversas instituciones como Repsol, Municipalidad Distrital de Tiabaya, Universidad Alas Peruanas, entre otras que con su apoyo sea logrado implementar con nuevo inmobiliario a todas las oficinas del Estado Mayor, unidades y pequeñas unidades de esta brigada.</p>
<p style="text-align: justify;">Asimismo se ha logrado recuperar todas las instalaciones y los jardines que lo convierte en uno de los lugares turísticos más visitados por escolares, turistas y público en general.<br /> <br />Cuartel Mariano Melgar – Tiabaya, donde hoy se ubica la 3ª Brigada de Comunicaciones antes fue el convento Seráfico de la orden franciscana y donde vivió fray José de Guadalupe Mujica, quién fue el gestor de la construcción de la capilla de la Virgen de Guadalupe.</p>
<p style="text-align: justify;">Hoy gracias a las gestiones del comando de esta brigada se ha podido recuperar las instalaciones de este convento, con el pintado de la fachada, paredes interiores, cambio de pisos en las oficinas, alojamiento de oficiales y los jardines; asimismo se ha pintado la capilla de la Virgen de Guadalupe, a la que asiste la congregación de fieles el día 12 de cada mes.</p>
<p style="text-align: justify;">Todo esto y más se ha hecho realidad gracias al apoyo desinteresado de diversas instituciones públicas y privadas como Repsol, Municipalidad Distrital de Tiabaya, Universidad Alas Peruanas, entre otras.</p>
', region_militar_id: 3)
GranUnidad.create(nombre: '4ª BRIGADA DE MONTAÑA', descripcion: '<p style="text-align: justify;"><strong><span style="color: #000000;">NOMBRE DE LA GRAN UNIDAD</span></strong></p>
<p style="text-align: justify;">Nombre asignado actualmente</p>
<p style="text-align: justify;">CUARTA BRIGADA DE MONTAÑA “TARAPACA”, con sede en la ciudad de Puno, perteneciente a la Región Militar del Sur (Arequipa).</p>
<p style="text-align: justify;">Variantes</p>
<p style="text-align: justify;">4a División Ligera, de 01 Ene 69 a 31 dic 70<br />4a División Motorizada, de 01 Ene 71 a 31 dic 74<br />4a División de Infantería, de 01 Ene 75 a 31 dic 02<br />4a Brigada de Montaña “Tarapacá”, con fecha 01 enero 2003<br /> <br /><span style="color: #000000;"><strong>FECHA DE CREACIÓN.</strong></span></p>
<p style="text-align: justify;">La Cuarta Brigada de Montaña fue creada el 01 de enero de 1969 con la denominación de 4ª División Ligera, en base a las UU de Infantería y Caballería ubicadas en el dpto. de Puno, que por entonces pertenecían a la 4ª Región Militar del Cusco. A partir de enero de 1971 con la dotación de vehículos se convierte 4ª División Motorizada y en enero de 1975m teniendo en consideración al número de UU de Inf (04), se le denomino 4ª División de Infantería; obedeciendo al proceso de modernización del Ejercito del Perú, por disposición del Comando del Ejército, con fecha 01 de enero de 2003, es denominada 4ª Brigada de Montaña.<br /> <br /><strong><span style="color: #000000;">DISPOSITIVO LEGAL DE CREACIÓN.</span></strong></p>
<p style="text-align: justify;">La cuarta Brigada de Montaña “Tarapacá”, fue creada por disposición del Comando del Ejército con fecha 01 enero del 2003, de acuerdo al Decreto Supremo Nª 027 DE/ EP.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">EMBLEMA DE LA 4a BRIGADA DE MONTAÑA “TARAPACÁ”.</span></strong></p>
<p style="text-align: justify;">Descripción.<br /> <br />1. En la parte central, constituyendo el elemento más importante un escudo de forma Inglesa, dividido en cinco compartimentos; cuatro en forma de triángulo y uno en forma de rombo. En la parte superior de dicho escudo con letras de oro, figura un espacio con la denominación de 4a BRIGADA.</p>
<p style="text-align: justify;">Detrás del escudo y sirviendo de fondo el emblema, se encuentra un cóndor estilizado con las alas plegadas.<br />1. Al pie del escudo figura un espacio con la denominación MONTAÑA, debajo de esta palabra figura un sol naciente, recortado por la silueta de tres picos nevados de la Cordillera de los Andes, con la presencia de las aguas del Lago Titicaca; el sol representa al legendario dios de los Incas fuente de inspiración para todas sus actividades; los picos representan al terreno accidentado de la zona de acción de esta Brigada de Montaña y el Lago Titicaca significa el nacimiento del imperio más grande de América de cuya raza descienden los valerosos soldados de esta Gran Unidad.</p>
<p style="text-align: justify;">2. En la parte superior del emblema lleva la abreviatura RMS (Región Militar del Sur) y bordeando la cabeza del cóndor, aparece una rama de palma en el lado izquierdo y rama de laurel en el lado derecho; estas ramas de palma y laurel que adornan la cabeza del cóndor representan el sentimiento nacional de todas las tropas que la conforman.</p>
<p style="text-align: justify;">3. En la parte inferior del emblema existe una banderola con los colores de nuestra enseña patria, llevando en su interior el lema de la GU “PRIMERA EN LA ACCIÓN”.</p>
', region_militar_id: 3)
GranUnidad.create(nombre: '3ª BRIGADA BLINDADA', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '6ª BRIGADA BLINDADA', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '3ª BRIGADA DE CABALLERIA', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '5ª BRIGADA DE MONTAÑA', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '3ª BRIGADA DE ARTILLERIA', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: 'BRIGADA DE SERVICIOS Nº 113', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: 'COMANDO DE RESERVA Y MOVILIZACION – SUR', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: '3ª BRIGADA DE INFANTERIA DE RESERVAS – SUR ', descripcion: "", region_militar_id: 3)
GranUnidad.create(nombre: 'CUARTEL GENERAL REGION MILITAR DEL ORIENTE', descripcion: "", region_militar_id: 4)
GranUnidad.create(nombre: 'BRIGADA DE SERVICIOS Nº 115', descripcion: "", region_militar_id: 4)
GranUnidad.create(nombre: 'COMANDO DE RESERVA Y MOVILIZACION – ORIENTE', descripcion: "", region_militar_id: 4)
GranUnidad.create(nombre: 'CUARTEL GENERAL REGION MILITAR DEL VRAE ', descripcion: "", region_militar_id: 5)
GranUnidad.create(nombre: '2ª BRIGADA DE INFANTERIA', descripcion: '<p style="text-align: justify;"><span style="font-size: 10pt;"><strong><span style="color: #000000;">Reseña Histórica</span></strong></span><br /><span style="font-size: 10pt;"><strong><span style="color: #000000;">Nombre de Gran Unidad</span></strong></span><br />Segunda Brigada de Infantería</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Fecha de creación</span></strong><br />Fue creado el 06 de abril de 1920</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Nombres de las diferentes guarniciones, cuarteles o instalaciones donde ha estado ubicada.</span></strong><br />- En el departamento de Lima, desde su creación el 06 de abril de 1920, hasta el año 1,965, en que esta división se encontraba acantonada en la guarnición de Lima, ubicada en la av. La Floral, la cual es hoy la av. República de Portugal. Con ocasión de la guerra de guerrillas del centro, se traslada a la ciudad de Huancayo, ocupando las instalaciones del cuartel 9 de Diciembre, ubicado en el distrito de Chilca – Huancayo. Estas instalaciones pertenecían al Batallón de Infantería (BI) “Mariscal Cáceres” Nº 43, en cuyo local se encontraban el Batallón de Servicios Nº 2 y la Cia Cmdo Nº 2 y Cia PM Nº 2. <br />- La 2a División de Infantería (DI) ocupó las instalaciones de la Compañía de Transmisiones Nº 2, durante en el año 1971. <br />- En 1972, en calidad de alquiler se traslada, a un inmueble en la av. 13 de Noviembre Nº 199, ubicado en el distrito del Tambo – Huancayo, donde funcionó como el CG 2a DI. <br />- En el año 1983, se traslada al departamento de Ayacucho, en la provincia de Huamanga, donde cambia su denominación con fecha 01 Ene 03, como Cuartel General de la 2ª Brigada de Infantería, en las instalaciones del fuerte Los Cabitos, hasta nuestros días.</p>
<p style="text-align: justify;"><br /><strong><span style="color: #000000;">Breve biografía del personaje, acción de armas lugar geográfico que da nombre a la 2a Brigada de Infantería</span></strong></p>
<p style="text-align: justify;">La 2a Brigada de Infantería no tiene nombre del personaje que dio su nombre a la GU.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Síntesis cronológica de la acciones de armas en que intervino la 2a Brigada de Infantería:</span></strong><br />- En los anales de la Historia Militar del Perú, fue creada el 06 de abril del año 1920, con el nombre de Segunda División Ligera (2da DL), y permaneció en la guarnición de Lima hasta el año 1965, mas tarde su denominación cambia a Segunda División Motorizada (2ª Div Motz) y se traslada a la sierra central siendo su sector de responsabilidad, las provincias de: Huancayo, Jauja, Carmen Alto (Pasco) y Satipo, participando en operaciones contra la guerrilla Túpac Amaru, comandada por Guillermo Lobatón y Máximo Velando, la cual fue destruida en su totalidad, y en el año 1975 toma el nombre de 2a División de Infantería (2ª DI). <br />- Posteriormente en el año 1983 se traslada a la ciudad de Ayacucho, donde funciona actualmente, cumpliendo misiones contraterroristas. <br />- El 12 de febrero del año 1995, la 2ª División de Infantería se desplazó al Teatro de Operaciones del Norte (TON), para constituir el escalón de combate del Ejército de Operaciones del Norte (EON), permaneciendo en dicha posición hasta el 15 de mayo del año 1,995, fecha en que retornó a su sede actual en el departamento de Ayacucho. <br />- Dando cumplimiento al proyecto Ejército y con Decreto Supremo Nº 027 del EP en aplicación de la ley de modernización de la gestión del estado del 30 enero del 2002 y en cumplimiento de la directiva Nº 003 – 01 DM/1 Set 01, siguiendo los lineamientos de la política para la reestructuración de la organización territorial del Ejército del Perú y estando lo propuesto de conformidad con lo dispuesto por el enciso 8 del artículo 118 de la Constitución Política del Perú; según el artículo Nº 5. <br />- Con fecha 01 enero del 2003, se crea la 2a Brigada de Infantería en base a las UU/PPUU y reparticiones de la 2a División de Infantería (DI).</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">Héroes y/o patronos de las diferentes Unidades:</span></strong><br />- Mariscal Andrés Avelino Cáceres Dorregaray... (BIM Nº 43) <br />- MY Inf Marko Jara Schenone.……………………(BC Nº 116) <br />- Stte. Com José Olaya Balandra............................(Bing Comb. Motz Nº 2) <br />- Los Cabitos...........................................................(BIM Nº 51) <br />- Crl. Juan Valer Sandoval....................................(Sede del Cuartel BCS Nº42) <br />- Tte Crl Domingo Ayarza …………………… (sede del cuartel Domingo Ayarza antes llamada “Los Cabitos”).</p>
', region_militar_id: 5)
GranUnidad.create(nombre: '31ª BRIGADA DE INFANTERIA', descripcion: '<p style="text-align: justify;"><strong><span style="color: #000000;">HISTORIAL DE LA 31ª BRIG INF</span></strong></p>
<p style="text-align: justify;"><span style="color: #000000;"><strong>1. NOMBRE DE LA GRAN UNIDAD</strong></span><br />Trigésima Primera Brigada de Infantería.<br /><strong><span style="color: #000000;">2. FECHA DE CREACIÓN (ANIVERSARIO) CON INDICACIÓN DEL DISPOSITIVO LEGAL.</span></strong><br />La 31a DIVISIÓN DE INFANTERÍA, fue activada con fecha 01 de Enero de 1985, de acuerdo a la promulgación del DS Nº 0007-84 GU/DIPLANO.<br /><strong><span style="color: #000000;">3. DESCRIPCIÓN DEL NOMBRE DE LA GRAN UNIDAD.</span></strong><br />De acuerdo a los estudios dispuesto por el Comando del Ejército, se determinó el cambio en la denominación de la 11a DIR, para el efecto se publicó el Decreto Supremo Nº 016-31/DIPLANO, de fecha 01 Enero de 1982, mediante el cual se le asigna la siguiente denominación:</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">"31a DIVISION DE INFANTERÍA DE RESERVA"</span></strong></p>
<p style="text-align: justify;">Posteriormente con fecha 01 de enero de 1985, se inicia la activación e implementación de la 31a División de Infantería, mediante la promulgación del DS Nº 0007-84 GU/DIPLANO.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">RESEÑA HISTÓRICA</span></strong><br />1. Con Resolución Suprema Nº 0033-84 GU/CP del 03 de agosto de 1984 y a propuesta del CGE se dispone nombrar al General JULIO CARBAJAL D\'ANGELO, como Comandante General de la 31a DIR. <br />2. El Comando del Ejército por razones de seguridad interna dispuso la creación del "DESTACAMENTO LA BREÑA", con fecha 01 de agosto de 1984 en base a las Unidades siguientes:<br />- Unidades de la 31a DI <br />- 01 BAS de la PRM <br />- 01 BAS de la QRM <br />- 01 BAS de la TRM</p>
<p style="text-align: justify;">Con la finalidad de combatir los brotes subversivos en la región del ALTO HUALLAGA, el Comando del DESTO LA BREÑA los asumió el CG 31a DIR, Gral Brig JULIO CARBAJAL D\'ANGELO; para el efecto instaló su puesto de comando en la guarnición de TINGO MARÍA.</p>
<p style="text-align: justify;">Las operaciones asignadas por razones DIT al DESTO LA BREÑA se cumplieron desde el 05 de agosto del 84 hasta el 31 de diciembre de dicho año..<br />3. A partir del 01 de enero de 1985, se inicia la activación e implementación de la 31a DIVISIÓN DE INFANTERÍA, mediante la promulgación del DS Nº 0007-84 GU/DIPLANO y que a continuación se procede a transcribir:</p>
<p style="text-align: justify;">DECRETO SUPREMO Nº DS 0007-84 GU/DIPLANO<br />EL PRESIDENTE DE LA REPUBLICA</p>
<p style="text-align: justify;">CONSIDERANDO:<br />QUE POR RAZONES DE SEGURIDAD INTERNA Y PARTICULARMENTE PARA HACER FRENTE A LA LUCHA CONTRASUBVERSIVA, SE REQUIERE QUE EL EJÉRCITO INCREMENTE EL NÚMERO DE GRANDES UNIDADES DEL ACTIVO.<br />QUE, EL EJÉRCITO DISPONE EN LA ACTUALIDAD DE GRANDES UNIDADES Y UNIDADES DE RESERVA CON CAPACIDAD PARA HACER ACTIVADAS EN CORTO PLAZO.<br />QUE, EL PERSONAL DE TROPA REQUERIDO PARA LA CREACIÓN DE UNIDADES ESTA CONSIDERADO EN EL DECRETO SUPREMO DE EFECTIVOS DEL EJÉRCITO, PARA EL AÑO FISCAL 1985 Y;<br />ESTANDO A LO PROPUESTO POR LA COMANDANCIA GENERAL DEL EJÉRCITO.</p>
<p style="text-align: justify;">D E C R E T A:<br /> <br />(1) DESACTÍVESE, CON FECHA 31 DE DICIEMBRE DE 1984 LAS GRANDES UNIDADES Y UNIDADES DE RESERVA, SIGUIENTES:<br />(a) EN LA PRIMERA REGIÓN MILITAR<br /> LA 32a DIVISIÓN DE INFANTERÍA DE RESERVA:<br /> COMANDO Y ESTADO MAYOR<br /> COMPAÑÍA COMANDO Y SERVICIOS Nº 32<br /> BATALLÓN DE INFANTERÍA Nº 321, 322, 323 y 324.</p>
<p style="text-align: justify;">(b) EN LA SEGUNDA REGIÓN MILITAR<br /> LA 31a DIVISIÓN DE INFANTERÍA DE RESERVA:<br /> COMANDO Y ESTADO MAYOR<br /> COMPAÑÍA COMANDO Y SERVICIOS Nº 31<br /> BATALLÓN DE INFANTERÍA Nº 311, 312, 313 y 314</p>
<p style="text-align: justify;">(2) ACTÍVESE, CON FECHA 01 DE ENERO DE 1985, EN BASE A LAS GRANDES UNIDADES Y UNIDADES DE RESERVA DESACTIVADAS, LAS SIGUIENTES GRANDES UNIDADES DE COMBATE:</p>
<p style="text-align: justify;">(a) EN LA PRIMERA REGIÓN MILITAR<br /> LA 32a DIVISIÓN DE INFANTERÍA CONSTITUIDA POR:<br /> CUARTEL GENERAL <br /> COMPAÑÍA COMANDO Nº 32<br /> COMPAÑÍA DE COMUNICACIONES Nº 32<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 321<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 322<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 323<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 324.</p>
<p style="text-align: justify;">(b) EN LA SEGUNDA REGIÓN MILITAR<br /> LA 31a DIVISIÓN DE INFANTERÍA CONSTITUIDO POR:<br /> CUARTEL GENERAL<br /> COMPAÑÍA COMANDO Nº 31<br /> COMPAÑÍA DE COMUNICACIONES Nº 31<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 311<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 312<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 313<br /> BATALLÓN DE INFANTERÍA MOTORIZADO Nº 314<br /> BATALLÓN DE SERVICIOS Nº 31</p>
<p style="text-align: justify;">(3) DERÓGASE, TODAS LAS DISPOSICIONES QUE SE OPONGAN AL PRESENTE DECRETO SUPREMO.</p>
<p style="text-align: justify;">(4) LA COMANDANCIA GENERAL DEL EJÉRCITO, DICTARÁ LAS DISPOSICIONES DE DETALLE PARA EL CUMPLIMIENTO DEL PRESENTE DECRETO SUPREMO.</p>
<p style="text-align: justify;">DADO EN LA CASA DEL GOBIERNO, EN LIMA A LOS VEINTIDÓS DÍAS DEL MES DE OCTUBRE DE MIL NOVECIENTOS OCHENTA Y CUATRO, TENIENDO LA CLASIFICACIÓN DE "SECRETO", FERNANDO BELAUNDE TERRY, PRESIDENTE DE LA REPÚBLICA, (FDO) JULIÁN JULIA FREYRE GENERAL DE DIVISIÓN MINISTRO DE GUERRA<br /> <br />4. Para efectos de activación e implementación de la Gran Unidad se procedió a la organización de la 31a DI de la manera siguiente:<br /> <br /><span style="color: #000000;">31a DIVISIÓN DE INFANTERÍA</span><br />- Cuartel General, activado a partir del 01 de enero de 1,985, utilizando las instalaciones de HUANCAYO (av. 13 de Noviembre Nº 199 - El Tambo) las que fueron anteriormente empleadas por el CG 2da DI. <br />- Batallón de Infantería Motorizado "Coronel DOMINGO AYARZA" Nº 311, activado a partir del 01 de enero de 1,985, utilizando las instalaciones del cuartel "TEODORO PEÑALOZA" en la ciudad de Jauja.. <br />- Batallón de Infantería Motorizado "Teniente Coronel MANUEL MIOTTA" Nº 312, activado a partir del 17 de julio de 1,985, utilizando las instalaciones del cuartel "9 DE DICIEMBRE" de la ciudad de Huancayo. <br />- Batallón de Infantería Motorizado "Coronel PABLO ARGUEDAS" Nº 313, activado a partir del 01 de enero de 1,985, utilizando las instalaciones temporales en la ciudad de Tingo María. <br />- Batallón de Infantería Motorizado "Coronel BUENAVENTURA AGUIRRE" Nº 314, activado a partir del 01 de enero de 1,985, utilizando provisionalmente las instalaciones del Coliseo Cerrado de la ciudad de Huánuco, construido a partir del año 1,985. <br />- Batallón de Servicios Nº 31, activado a partir del 01 de enero de 1,986, sin embargo cabe mencionar que funcionó parcialmente en el año 85 con la implementación limitada de las Compañías de Material de Guerra, Intendencia y Sanidad. El BS Nº 31 ocupa instalaciones en el cuartel "9 DE DICIEMBRE" de la ciudad de Huancayo. <br />- Batallón de Ingeniería de Construcción "OLLANTAYTAMBO" Nº 3, unidad que pertenecía a la 2da DI y por razones de empleo fue puesta en la organización de la 31a DI como unidad asignada, ocupando instalaciones temporales en la ciudad de La Merced (prov. de Chanchamyo - Dpto. de Junín). <br />- Compañía de Comunicaciones Nº 31, activada a partir del 01 de enero de 1,985 en base a un porcentaje de material de la CIA COM Nº 2; ocupando instalaciones del cuartel "9 DE DICIEMBRE" en la ciudad de Huancayo. <br />- Compañía de Comando Nº 31, activada a partir del 01 de enero de 1,985, utilizando las instalaciones del cuartel "9 DE DICIEMBRE" en la ciudad de Huancayo. <br />- Centro de Instrucción Divisionario (CID) Nº 31, activado a partir del 01 de agosto de 1,990, utilizando las instalaciones del "FUERTE CÁCERES" de la ciudad de Jauja. <br />- Compañía Especial Contrasubversiva (CECS) Nº 31, activada a partir del 01 de enero de 1,991, utilizando inicialmente las instalaciones del "FUERTE CÁCERES" de Jauja, y posteriormente ocupando instalaciones temporales en la ciudad de Villa Rica. <br />- A partir del 17 de junio de 1,986 y por razones de seguridad interna el BIM Nº 311, fue trasladado hacia la ciudad de Cerro de Pasco, para ocupar instalaciones en la BCS - QUIULACOCHA, a fin de realizar operaciones contrasubversivas. <br />- El 14 de abril 1,989, se traslada el BIM Nº 324 para reforzar a la 31ª DI (Huancayo), como BCS TC "NATALIO SÁNCHEZ" Nº 324, acantonándose en el Fuerte Cáceres (Jauja), y posteriormente se trasladó al Km. 4 Carretera Marginal de la Selva (Satipo), hasta la actualidad. <br />- En el año 94, el BING CONST "LA BREÑA" Nº 2, se traslada de Moquegua, donde realizaba trabajos diversos, hacia Huancayo, y se instala en el cuartel "9 de Diciembre", para apoyar en el mantenimiento de carreteras en el sector de responsabilidad de la 31ª DI,. Posteriormente se trasladó al distrito de Concepción. <br />- El 01 de enero de 1,988, por disposición del DIPLANO, se activa la Compañía Policía Militar Nº 31, como elemento orgánico de la 31ª DI, y se instala en el cuartel "9 de Diciembre". <br />- Cía Acción Cívica 31ª DI, según convenio Nº 051-99/MTC/15.17 del 08 de marzo de 1, 999 la ODENA se compromete a ejecutar para el MTC, la pavimentación de calles, a nivel superficie asfáltica de diversas ciudades, siendo una de ellas la provincia de Huancayo, ejecutada por la 31ª DI. Con RD Nº 146-2000-MTC/15.17 del 02 de febrero del 2, 000, aprueba la directiva Nº 002-2000-MTC/15.17.06, RD Nº 049-2000-MTC/15.17 del 07 Feb. 2000, RD Nº 048-2000-MTC/15.17 del 02 de febrero del 2,000, aprueba la directiva Nº 003-2000-MTC/15.17.06 y RD Nº 204-2000-MTC/15.17 del 20 de marzo del 2,000, para la elaboración del expediente técnico, presentación de la liquidación técnico-financiero, normas y procedimientos para la utilización de fondo para pagos en efectivo de la unidad ejecutora, caminos y normas para la implementación y funcionamiento de proyectos del programa de acción cívica AF-2000. <br />- En junio de 1,999, se traslada el BCS Nº 312 a la ciudad de Pichanaki, para apoyar a las bases del río Ene y combatir a los EETT.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">31a BRIGADA DE INFANTERÍA</span></strong><br />- Con fecha 01 de enero del 2003 y de acuerdo a la nueva reestructuración del Ejército, cambia de denominación de División a Brigada. <br />- En el período de Comando del Gral de Brig don Juan JERI ARREDONDO (2005-2006), se crea el prototipo del “SOLDADO DEL MANTARO”, el cual representa al aguerrido combatiente que presta servicio en la 31ª Brigada de Infantería, en el ámbito territorial de los departamentos de Junín, Pasco y la provincia de Tayacaja, del dpto de Huancavelica, como un reconocimiento y homenaje al soldado de la región central del país, que ha participado decididamente y lo viene haciendo, en consolidar la pacificación nacional, registrando, sucesos trascendentales que han quedado escritos en las páginas gloriosas de nuestra historia. Heroicas hazañas que hacen victoriosa a esta Gran Unidad, como Chaparral, Los Molinos, Cochas, Perené, entre otros, así como capturas de importantes mandos de delincuentes terroristas y material bélico, logros que han contribuido en favor de la pacificación nacional. También ha participado en el conflicto del Cenepa, en cuya acción entregó heroicamente su vida en defensa de nuestra patria el SGTO1 OMAR YALI CHACCHA, héroe huancaíno.</p>
<p style="text-align: justify;">Con Resolución de la Comandancia General del Ejército Nº 614/CGE, el BIM “Mariscal Cáceres” Nº 43 –Pampas, de la 2da Brigada de Infantería Ayacucho, se reasigna administrativa y operativa la 31ª Brigada de Infantería – Huancayo.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">GUARNICIONES EN DONDE HA PERMANECIDO LA GU</span></strong><br />La 31a Brigada de Infantería permaneció ocupando instalaciones de los Centros Académicos del Ejército durante los años de 1982 - 1983 hasta el 18 de julio de 1984, que se dispone su traslado desde Lima hacia la Sierra Central para ocupar en parte las instalaciones de los cuarteles de Huancayo y Jauja, que hasta entonces pertenecían a la 2da DI.<br /> <br /><strong><span style="color: #000000;">DIVERSOS </span></strong><br /><strong><span style="color: #000000;">UBICACIÓN GEOGRÁFICA DE LA 31a BRIGADA DE INFANTERÍA</span></strong><br />El Cuartel General de la 31a Brigada de Infantería se encuentra acantonada en Ciudad de HUANCAYO, siendo sus áreas de responsabilidad los Departamentos de JUNÍN y PASCO y las provincias de TAYACAJA y HUANCAVELICA del departamento de Huancavelica.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">RESEÑA HISTORIA DE LA CIUDAD INCONTRASTABLE DE HUANCAYO</span></strong></p>
<p style="text-align: justify;"><strong><span style="color: #000000;">INFORMACIÓN GENERAL:</span></strong><br /> <br />Huancayo, capital ferial del Perú y del departamento de Junín, fundada como pueblo el 1 de junio de 1572, por Gerónimo De Silva, es la ciudad más importante de la Sierra Central, llamada la “Incontrastable” por el valor de sus habitantes en la lucha por la independencia, durante la batalla de Azapampa.</p>
<p style="text-align: justify;">En los últimos años la ciudad ha experimentado cierto cambio en su fisonomía tradicional; es una provincia cosmopolita que irradia desarrollo y progreso.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">DATOS GENERALES:</span></strong><br /> <br />- Ubicación: Se encuentra dentro de la Cuenca Hidrográfica del Mantaro. <br />- Altitud: 3325 m.s.n.m. <br />- Idioma: Español y quechua wanka. <br />- Extensión: Tiene una extensión de 3558.10 km2.</p>
<p style="text-align: justify;"><strong><span style="color: #000000;">VÍAS DE ACCESO:</span></strong><br /> <br />Las vías de acceso lo constituyen la Carretera Central (margen derecha e izquierda) y el Ferrocarril Central. El viaje en automóvil es de 5 hrs., en ómnibus 7 hrs , en tren 10 hrs. y en avión 45 minutos aproximadamente.</p>
<p style="text-align: justify;"><span style="color: #000000;">Población:</span><br /> <br />La población total estimada al año 2000 es de 476,815 habitantes, de los cuales 230,053 son varones y 246,762 mujeres. <br /> <br /><span style="color: #000000;">Clima:</span><br /> <br />Es frío y seco, con temperatura variable entre el día y la noche.</p>
<p style="text-align: justify;"><span style="color: #000000;">LA CULTURA WANKA</span></p>
<p style="text-align: justify;">La cultura Wanka se desarrolló en el anchuroso valle del Jatunmayo, hoy llamado Mantaro, en ambas márgenes del río de Mantaro; su capital fue la ciudadela fortificada de Siquillapucará, que se encuentra ubicada en las alturas del distrito de Tunan Marca, de la provincia de Jauja; la ciudadela se encuentra amurallada en tres mil viviendas circulares aproximadamente.</p>
<p style="text-align: justify;">Sobre el origen de los wankas, la tradición nos dice que salieron del puquial de Warivilca, que se encuentra en uno de los extremos del santuario. Su dios fue Huallallo Carguancho, ídolo labrado en piedra de tamaño natural; el santuario fue construido por los hombres de la cultura Wari, donde se realizaban ceremonias religiosas, sacrificando al perro, y terminada la actividad la carne del animal era consumida, el cráneo utilizado como trompeta en épocas de guerra, a la muerte del curaca y en las procesiones de las momias de sus gobernantes.</p>
<p style="text-align: justify;">Los wankas fueron eminentemente guerreros de lanza y escudo, porra y estólica, honda y macana; rebeldes por antonomasia cuando perdían su libertad.</p>
<p style="text-align: justify;">Su actividad principal de sustento fue la agricultura, cultivaron en mayor extensión papas y maíz, aprovechando las lluvias; en ganadería criaron alpacas y llamas, de sus lanas confeccionaron sus vestidos y del cuero sus sandalias, etc.</p>
<p style="text-align: justify;"><span style="color: #000000;">EL VALLE DEL MANTARO</span> <br /> <br />Está conformado por cuatro provincias: Jauja, Concepción, Chupaca y Huancayo; comprende una extensión de más de 90 Km. y es uno de los valles más hermosos; sus paisaje guardan estrecha relación con la temporada de lluvias.</p>
<p style="text-align: justify;">El paisaje del Valle del Mantaro presenta una variedad de especies naturales que conforman un espectacular arco iris de color y frescura.<br /> <br />El río Mantaro divide al valle en dos márgenes: la derecha y la izquierda, cuyos pueblos reflejan una peculiaridad folklórica que se homogeniza en su actividad económica.<br /> <br /><span style="color: #000000;">ARTESANÍA</span> <br />- Mates burilados: anexo de Cochas Chico y Grande, a 10 Km. de Huancayo. <br />- Platería y joyería: distrito de San Jerónimo de Tunán, a 16 Km. de Huancayo. <br />- Sombreros de lana: distrito de San Agustín de Cajas, a 10 Km. de Huancayo. <br />- Chompas, manualidades, tallados en piedra: distrito de Huancayo. <br />- Sillas de totora: distrito de San Pedro de Saño, a 13 Km. de Huancayo. <br />- Cerámica: distrito de Aco, provincia de Concepción, ubicado a 0 Km. de Huancayo. <br />- Tallado en madera: distrito de Molinos, provincia de Jauja. <br />- Caretas: distrito de Mito, provincia de Concepción (Margen derecha).</p>
', region_militar_id: 5)


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


# ==================  	REGISTRO DE INFRACIONES =========================
Infraccion.create(nombre:'Expresarse en términos inadecuados del o frente al Superior', tipo_infraccion:'Autoridad/grado militar', gravedad:'leve')
Infraccion.create(nombre:'Salvar/omitir el conducto regular', tipo_infraccion:'Autoridad/grado militar', gravedad:'leve')
Infraccion.create(nombre:'No acudir al llamado de un Superior', tipo_infraccion:'Autoridad/grado militar', gravedad:'leve')
Infraccion.create(nombre:'No presentarse ante la autoridad competente/Superior, una vez cumplida la sanción impuesta', tipo_infraccion:'Autoridad/grado militar', gravedad:'leve')
Infraccion.create(nombre:'No respetar la procedencia que le corresponde al Superior en cualquier lugar o circunstancia', tipo_infraccion:'Autoridad/grado militar', gravedad:'leve')
Infraccion.create(nombre:'No emplear los medios  autorizados para el envio de documentacion oficial', tipo_infraccion:'Documentos oficiales/publicaciones', gravedad:'leve')
Infraccion.create(nombre:'No entregar o recibir documentacion oficial en el término previsto, sin afectar el servicio', tipo_infraccion:'Documentos oficiales/publicaciones', gravedad:'leve')
Infraccion.create(nombre:'Redactar documentos oficiales sin observar los procedimientos establecidos', tipo_infraccion:'Documentos oficiales/publicaciones', gravedad:'leve')
Infraccion.create(nombre:'Leer sin autorizacion documentos oficiales que no afectan a la seguridad o a las operaciones militares', tipo_infraccion:'Documentos oficiales/publicaciones', gravedad:'leve')
Infraccion.create(nombre:'Descuido con los documentos oficiales bajo su responsabilidad', tipo_infraccion:'Documentos oficiales/publicaciones', gravedad:'leve')
Infraccion.create(nombre:'Evadirse de una actividad oficial/comision del servicio', tipo_infraccion:'Evadirse', gravedad:'leve')
Infraccion.create(nombre:'Evadirse de su area de trabajo', tipo_infraccion:'Evadirse', gravedad:'leve')
Infraccion.create(nombre:'Evadirse de la unidad/Dependencia', tipo_infraccion:'Evadirse', gravedad:'leve')
Infraccion.create(nombre:'Evadirse de la formacion', tipo_infraccion:'Evadirse', gravedad:'leve')
Infraccion.create(nombre:'Falta de responsabilidad en su trabajo', tipo_infraccion:'Falta', gravedad:'leve')
Infraccion.create(nombre:'Falta de urbanidad y modales', tipo_infraccion:'Falta', gravedad:'leve')
Infraccion.create(nombre:'Falta de control de la documentacion o material a su cargo', tipo_infraccion:'Falta', gravedad:'leve')
Infraccion.create(nombre:'Falta de espiritu de cuerpo', tipo_infraccion:'Falta', gravedad:'leve')
Infraccion.create(nombre:'No llevar el paso en una formación', tipo_infraccion:'Formacion/Lista', gravedad:'leve')
Infraccion.create(nombre:'Conducir mal una formación', tipo_infraccion:'Formacion/Lista', gravedad:'leve')
Infraccion.create(nombre:'Cruzar una formación', tipo_infraccion:'Formacion/Lista', gravedad:'leve')
Infraccion.create(nombre:'Efectuar/fomentar desorden en una formación', tipo_infraccion:'Formacion/Lista', gravedad:'leve')
Infraccion.create(nombre:'Tardío o moroso a su guardia', tipo_infraccion:'Guardia/Servicio/Comisión', gravedad:'leve')
Infraccion.create(nombre:'No cumplir con sus obligaciones en la guardia/servicio', tipo_infraccion:'Guardia/Servicio/Comisión', gravedad:'leve')
Infraccion.create(nombre:'Tener objetos ajenos a la guardia/servicio', tipo_infraccion:'Guardia/Servicio/Comisión', gravedad:'leve')
Infraccion.create(nombre:'Leer publicaciones ajena a su función en la guardia/servicio', tipo_infraccion:'Guardia/Servicio/Comisión', gravedad:'leve')
Infraccion.create(nombre:'No emplear la fraseología correcta en el uso del teléfono', tipo_infraccion:'Teléfono', gravedad:'leve')
Infraccion.create(nombre:'Utilizar el teléfono del servicio para usos aprticulaes sin autorización', tipo_infraccion:'Teléfono', gravedad:'leve')
Infraccion.create(nombre:'Conducir un vehículo en forma imprudente dentro de instalaciones militares', tipo_infraccion:'Vehículo', gravedad:'leve')
Infraccion.create(nombre:'Usar un vehículo oficial sin autorización', tipo_infraccion:'Vehículo', gravedad:'leve')
Infraccion.create(nombre:'Usar un vehículo oficial para fines ajenos al servicio', tipo_infraccion:'Vehículo', gravedad:'leve')
Infraccion.create(nombre:'Excederse en el consumo de bebidas alcohólicas en reuniones oficiales', tipo_infraccion:'Bebidad alcohólicas', gravedad:'leve')
Infraccion.create(nombre:'Ingerir bebidas alcohólicas a bordo de Unidades/Dependencias', tipo_infraccion:'Bebidad alcohólicas', gravedad:'leve')
Infraccion.create(nombre:'Permitir que personal subordiando ingiera bebidas alcohólicas en Unidades/Dependencias', tipo_infraccion:'Bebidad alcohólicas', gravedad:'leve')
Infraccion.create(nombre:'Alterar una sanción sin autorización', tipo_infraccion:'Alterar', gravedad:'grave')
Infraccion.create(nombre:'Excederse en el ejercicio de la autoridad o mando', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Exigir o incitar a los subordinados, a que participen en rifas, sorteos u otros juegos de azar, para obtener fondos en benenficio personal o de terceros', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Reirse o burlarse de un Superior/subalterno', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'No ejercer adecuadamente su autoridad', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Valerse de un cargo o grado para obtener beneficios personales económicos', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Restar autoridad a un subalterno al no imponer una sanción solicitada, sin motivo justificado', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Valerse del empleo/autoridad/grado militar para coactar o impedir a cualquier militar el cumplimiento de las órdenes', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Faltar el respeto a un Superior/subordinado', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Exponer a riesgos innecesarios a un subordinado', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Imponer correctivos, sanciones o castigos que atenten contra la dignidad o moral del subordinado', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Dirigirse a un Superior de manera inadecuada que impplique falta de respeto', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Ordenar a un subalterno actos de carácter servil ajenos al servicio', tipo_infraccion:'Autoridad', gravedad:'grave')
Infraccion.create(nombre:'Tratar de sorprender a un Superior, no afectando el servicio', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Simular enfermedad o mayor gravedad de esta o facilitar la simulación, para beneficio personal', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Falta de lealtad al Superior o comando conforme a las normas y reglamento de la Institución', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Disimular u ocultar una falta grave ajena', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Faltar a la verdad para causar daño o desacreditar', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Retirar/cambiar el tenor de una sanción disciplinaria sin estar facultado', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Interceder en la imposición o trámite de una sanción disciplinaria', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Solicitar para si mismo o para terceros injustificadamente: empleo, cargo, comisión, destino, sueldos, rancho, viáticos o cualquier otra gratificacion o beneficio económico', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Dar parte falso, sobre asuntos que afecten los intereses de la Institución', tipo_infraccion:'Honestidad', gravedad:'grave')
Infraccion.create(nombre:'Descuido/falta de voluntad en el cumplimiento de sus deberes afectando el servicio', tipo_infraccion:'Deberes/funciones/obligaciones responsabilidad', gravedad:'grave')
Infraccion.create(nombre:'Desconocer sus deberes afectando el servicio. Uso abusivo de la facultad de incumplir órdenes', tipo_infraccion:'Deberes/funciones/obligaciones responsabilidad', gravedad:'grave')
Infraccion.create(nombre:'No informar el haber contraído matrimonio con ciudadano(a) extranjero(a)', tipo_infraccion:'Deberes/funciones/obligaciones responsabilidad', gravedad:'grave')
Infraccion.create(nombre:'Clasificar documentación oficial incorrectamente poniendo en riesgo a la seguridad u operaciones militares', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'grave')
Infraccion.create(nombre:'Acceder documentación oficial clasificada sin autorización', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'grave')
Infraccion.create(nombre:'No entregar o recepcionar documentación oficial en el término previsto, afectando el servicio o seguridad', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'grave')
Infraccion.create(nombre:'Usar internamente documentación oficial sin autorización, con fines de beneficio propio y/o de terceros', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'grave')
Infraccion.create(nombre:'Reproducir o diseminar documentación oficial internamente, sin autorización, documentos clasificados que no comprometan la seguridad o a las operaciones militares', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'grave')
Infraccion.create(nombre:'Alterar las órdenes impartidas afectando el servicio', tipo_infraccion:'Alterar', gravedad:'muy grave')
Infraccion.create(nombre:'Participar activamente en una reunión o manifestación política sindical', tipo_infraccion:'Apología política/religiosa', gravedad:'muy grave')
Infraccion.create(nombre:'Tomar conocimiento y no dar parte o permitir que se efectúe apología política/religiosa en la Unidad o Dependencia', tipo_infraccion:'Apología política/religiosa', gravedad:'muy grave')
Infraccion.create(nombre:'Deliberar sobre asusntos políticos y de seguridad nacional sin autorización', tipo_infraccion:'Apología política/religiosa', gravedad:'muy grave')
Infraccion.create(nombre:'Participar en forma individual o colectiva en la vida política en remoción o revocación de autoridades', tipo_infraccion:'Apología política/religiosa', gravedad:'muy grave')
Infraccion.create(nombre:'Realizar actos de proselitismo político/religioso en la Unidad o Dependencia', tipo_infraccion:'Apología política/religiosa', gravedad:'muy grave')
Infraccion.create(nombre:'Agredir o realizar actos de violencia física contra un Superior/subordinado', tipo_infraccion:'Autoridad', gravedad:'muy grave')
Infraccion.create(nombre:'Simular incapacidad para no cumplir una orden, comisión o evadir actos del servicio que afecten a las operaciones militares', tipo_infraccion:'Honestidad', gravedad:'muy grave')
Infraccion.create(nombre:'Publicar escritos en forma individual o colectiva, contrarios a la disciplina, en forma anónima o valiéndose de suedónimos o utilizando a terceras personas', tipo_infraccion:'Honestidad', gravedad:'muy grave')
Infraccion.create(nombre:'Poner en riesgo al paciente en situación de emergencia, por incumplimiento de sus deberes por parte del personal de sanidad responsable', tipo_infraccion:'Deberes/funciones/obligaciones ', gravedad:'muy grave')
Infraccion.create(nombre:'Eludir la responsabilidad inherente a las funciones del Comando/Jefe afectando gravemente el servicio', tipo_infraccion:'Deberes/funciones/obligaciones ', gravedad:'muy grave')
Infraccion.create(nombre:'Incumplimiento deliberado de normas y disposiciones de cáracter general o institucional', tipo_infraccion:'Deberes/funciones/obligaciones ', gravedad:'muy grave')
Infraccion.create(nombre:'Quebrantar el cumplimiento de un arresto simple/rigor', tipo_infraccion:'Deberes/funciones/obligaciones ', gravedad:'muy grave')
Infraccion.create(nombre:'No cumplir un deber militar por temor a un riesgo', tipo_infraccion:'Deberes/funciones/obligaciones ', gravedad:'muy grave')
Infraccion.create(nombre:'Perder documentación oficial relacionada con la seguridad u operaciones militares', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'muy grave')
Infraccion.create(nombre:'Permitir el acceso a documentación oficial a personal ajeno a la Unidad/Dependencia con riesgo de la seguridad o de las operaciones militares', tipo_infraccion:'Documentación oficial/publicaciones', gravedad:'muy grave')
Infraccion.create(nombre:'Ausentarse de la Unidad/Dependencia/Empleo sin contar con la autorización correspondiente (más de 8 días)', tipo_infraccion:'Ausentarse', gravedad:'muy grave')

# ==================  	REGISTROS DE TIPO DE PERSONAL =========================
TipoArmamento.create(nombre: 'Pistola')
TipoArmamento.create(nombre: 'Fusil de combate')
TipoArmamento.create(nombre: 'Fusil de asalto')
TipoArmamento.create(nombre: 'Fusil de francotirador')
TipoArmamento.create(nombre: 'SubFusil Automatico')
TipoArmamento.create(nombre: 'Ametralladora de propósito general')
TipoArmamento.create(nombre: 'Lanzagranadas')

# ==================  	REGISTROS DE PAISES =========================

Pais.create(nombre:'Austria',imagen_url:'austria.png')
Pais.create(nombre:'Israel',imagen_url:'israel.png')
Pais.create(nombre:'Bélgica',imagen_url:'bélgica.png')
Pais.create(nombre:'Unión Soviética',imagen_url:'unión_soviética.png')
Pais.create(nombre:'Perú',imagen_url:'perú.png')
Pais.create(nombre:'Estados Unidos',imagen_url:'estados_unidos.png')
Pais.create(nombre:'Alemania',imagen_url:'alemania.png')
Pais.create(nombre:'Sudáfrica',imagen_url:'sudáfrica.png')
Pais.create(nombre:'Francia',imagen_url:'francia.png')
Pais.create(nombre:'Rusia',imagen_url:'rusia.png')


