CREATE SCHEMA `pizza-api`;
USE `pizza-api`;

INSERT INTO `pizza` (`name`, `category`, `atmosphere`, `phone`, `mail`, `hour`, `street_name`, `street_number`, `address`, `neighborhood`) 
VALUES 
 ('9 DE JULIO II', 'CAFE', 'CLASICO PORTEÑO', '', '', '', 'RIESTRA', '5498', 'RIESTRA AV. 5498', 'VILLA LUGANO'),
 ('ALBERNIZ', 'CAFE', 'CLASICO PORTEÑO', '4861 7500', '', '', 'RIVADAVIA', '2886', 'RIVADAVIA AV. 2886', 'BALVANERA'),
 ('ALHAMBRA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4674 3588', '', '', 'RIVADAVIA', '8628', 'RIVADAVIA AV. 8628', 'VELEZ SARSFIELD'),
 ('AMIKO', 'RESTAURANTE', '', '4381 4807', '', 'lunes a domingo de 12 a 15 y de 20 a 00', 'LIMA', '700', 'LIMA 700', 'MONSERRAT'),
 ('ANCHORENA PLAZA', 'RESTAURANTE', 'MODERNO', '4484 8951', '', '', 'SANTA FE', '2702', 'SANTA FE AV. 2702', 'RECOLETA'),
 ('ANGELIN', 'RESTAURANTE', 'MODERNO', '4774 3836', '', '', 'CORDOBA', '5770', 'CORDOBA AV. 5770', 'CHACARITA'),
 ('ANGELUS', 'RESTAURANTE', 'MODERNO', '4703 2911', '', '', 'DEL LIBERTADOR', '7598', 'DEL LIBERTADOR AV. 7598', 'NUÑEZ'),
 ('ARSENO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4301 7894', '', '', 'ISABEL LA CATOLICA', '1094', 'ISABEL LA CATOLICA 1094', 'BARRACAS'),
 ('ASTRAL', 'RESTAURANTE', '', '4371 5106', '', 'lunes a viernes de 7 a 00', 'RODRIGUEZ PEÃƒâ€˜A', '687', 'RODRIGUEZ PEÃƒâ€˜A 687', 'SAN NICOLAS'),
 ('AUGUSTO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4362 2533', '', 'lunes a domingo de 6 a 00', 'BROWN ALTE.', '888', 'BROWN, ALTE. AV. 888', 'BOCA'),
 ('BACHERO PIZZERIA CENTRO', 'RESTAURANTE', 'MODERNO', '4382 3353', '', 'lunes a viernes de 6.30 a 2', 'CORRIENTES', '1300', 'CORRIENTES AV. 1300', 'SAN NICOLAS'),
 ('BAKANO', 'RESTAURANTE', 'MODERNO', '4807 1011', 'www.bakano.net.com', '', 'CERVIÃƒâ€˜O AV', '3496', 'CERVIÃƒâ€˜O AV. 3496', 'PALERMO'),
 ('BANCHERO', 'CAFE', 'CLASICO PORTEÑO', '4901 6430', '', 'lunes a domingo de 12 a 15 y de 20 a 00', 'RIVADAVIA', '5401', 'RIVADAVIA AV. 5401', 'CABALLITO'),
 ('BANCHERO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4303 3232', '', 'lunes a domingo de 8 a 00', 'SUAREZ', '396', 'SUAREZ 396', 'BOCA'),
 ('BANCHERO OESTE', 'RESTAURANTE', 'CLASICO PORTEÑO', '4901 6430', '', '', 'RIVADAVIA', '5401', 'RIVADAVIA AV. 5401', 'CABALLITO'),
 ('BOM TEMPO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4612 4686', '', '', 'YERBAL', '2501', 'YERBAL 2501', 'FLORES'),
 ('BON BIJOU', 'PUB', 'MODERNO', '4501 1352', '', '', 'CUENCA', '2756', 'CUENCA 2756', 'VILLA DEL PARQUE'),
 ('BON JOUR', 'RESTAURANTE', 'CLASICO PORTEÑO', '4822 0615', '', '', 'GUEMES', '3299', 'GUEMES 3299', 'RECOLETA'),
 ('BRUJAS', 'RESTAURANTE', 'MODERNO', '4831 3712', 'susuki@uolsinectis.com.ar', '', 'BORGES JORGE LUIS', '1640', 'BORGES, JORGE LUIS 1640', 'PALERMO'),
 ('BUENOS AIRES NEWS', 'RESTAURANTE', 'MODERNO', '4778 1500', '', 'jueves a sábado de 12 al cierre', 'DEL LIBERTADOR', '3883', 'DEL LIBERTADOR AV. 3883', 'PALERMO'),
 ('BULLEN', 'PUB', 'ALEMANA', '4808 9001', '', '', 'ORTIZ ROBERTO M. Pres.', '1827', 'ORTIZ, ROBERTO M., Pres. 1827', 'RECOLETA'),
 ('CAFE MARTINEZ', 'CAFE', 'MODERNO', '4805 7509', '', '', 'AYACUCHO', '1985', 'AYACUCHO 1985', 'RECOLETA'),
 ('CAFE TIEMPO', 'CAFE', 'CLASICO PORTEÑO', '', '', '', 'BOYACA', '1600', 'BOYACA 1600', 'VILLA GRAL. MITRE'),
 ('CAMBALACHE', 'RESTAURANTE', 'MODERNO', '4788 6043', '', '', 'AMENABAR', '2204', 'AMENABAR 2204', 'BELGRANO'),
 ('CARA NAPOLI', 'RESTAURANTE', 'CLASICO PORTEÑO', '4522 8975', '', 'lunes a lunes de 7.30 a 00', 'ALVAREZ THOMAS', '2302', 'ALVAREZ THOMAS AV. 2302', 'VILLA ORTUZAR'),
 ('CATEDRAL', 'CAFE', 'MODERNO', '', '', '', 'FERNANDEZ DE LA CRUZ F. GRAL.', '6197', 'FERNANDEZ DE LA CRUZ, F., GRAL. AV. 6197', 'VILLA RIACHUELO'),
 ('CECEPE', 'RESTAURANTE', 'CLASICO PORTEÑO', '4504 2272', '', '', 'BEIRO FRANCISCO', '4202', 'BEIRO, FRANCISCO AV. 4202', 'VILLA DEVOTO'),
 ('CHARLY PIZZA BAR', 'RESTAURANTE', 'CLASICO PORTEÑO', '4601 8377', '', '', 'CAFAYATE', '4187', 'CAFAYATE 4187', 'VILLA LUGANO'),
 ('CHIQUIN', '', 'CLASICO PORTEÑO', '', '', '', 'INDEPENDENCIA', '2302', 'INDEPENDENCIA AV. 2302', 'SAN CRISTOBAL'),
 ('CLAPTON', 'BAR', 'MODERNO', '4611 6269', '', '', 'RIVADAVIA AV', '7399', 'RIVADAVIA AV. 7399', 'FLORES'),
 ('CLASICO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4776 5460', '', '', 'BERUTI', '4594', 'BERUTI 4594', 'PALERMO'),
 ('COMO? EL 12', 'RESTAURANTE', '', '4312 5338', '', '', 'MOREAU DE JUSTO ALICIA', '1799', 'MOREAU DE JUSTO, ALICIA AV. 1799', 'PUERTO MADERO'),
 ('CONGRESO PLAZA', 'RESTAURANTE', 'MODERNO', '4374 9657', '', '', 'YRIGOYEN HIPOLITO', '1502', 'YRIGOYEN, HIPOLITO AV. 1502', 'MONSERRAT'),
 ('CO Y CINA', 'RESTAURANTE', 'MODERNO', '4904 2202', '', '', 'RIVADAVIA', '4895', 'RIVADAVIA AV. 4895', 'CABALLITO'),
 ('CRUSTY', 'RESTAURANTE', 'CLASICO PORTEÑO', '4783 9326', '', '', 'AMENABAR', '1702', 'AMENABAR 1702', 'BELGRANO'),
 ('DALINGER', 'RESTAURANTE', '', '4777 2827', '', '', 'GORRITI', '5801', 'GORRITI 5801', 'PALERMO'),
 ('DE MONA CASTAÃƒâ€˜A', 'VINERIA', 'MODERNO', '4821 0011', '', '', 'BERUTI', '3336', 'BERUTI 3336', 'PALERMO'),
 ('DEVOTO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4501 3887', '', '', 'SAN MARTIN', '6915', 'SAN MARTIN AV. 6915', 'VILLA DEVOTO'),
 ('DOMINIO', 'RESTAURANTE', '', '', '', '', '25 DE MAYO', '706', '25 DE MAYO 706', 'SAN NICOLAS'),
 ('DON BASILICO', 'RESTAURANTE', 'MODERNO', '4806 4826', '', '', 'REPUBLICA DE LA INDIA', '2899', 'REPUBLICA DE LA INDIA 2899', 'PALERMO'),
 ('EL BRETON FENIX', 'RESTAURANTE', 'MODERNO', '4612 7552', '', '', 'RIVADAVIA', '7800', 'RIVADAVIA AV. 7800', 'FLORESTA'),
 ('EL BUEN GUSTO', 'RESTAURANTE', 'ANTIGUO', '4682 6005', '', '', 'PERON EVA', '5587', 'PERON, EVA AV. 5587', 'MATADEROS'),
 ('EL CUARTITO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4816 4331', '', 'lunes a lunes de 12 al cierre', 'TALCAHUANO', '937', 'TALCAHUANO 937', 'RETIRO'),
 ('EL FORTIN', 'RESTAURANTE', 'CLASICO PORTEÑO', '4566 8279', '', '', 'LOPE DE VEGA', '0', 'LOPE DE VEGA AV. y ALVAREZ JONTE AV.', 'MONTE CASTRO'),
 ('EL GLOBITO', 'CAFE', 'CLASICO PORTEÑO', '4943 3680', '', '', 'CASEROS', '3015', 'CASEROS AV. 3015', 'PARQUE PATRICIOS'),
 ('EL GRIEGO', 'PUB', 'CLASICO PORTEÑO', '4568 5629', '', '', 'BEIRO FRANCISCO', '5293', 'BEIRO, FRANCISCO AV. 5293', 'VILLA DEVOTO'),
 ('EL NORTE', 'RESTAURANTE', 'CLASICO PORTEÑO', '4803 1370', '', '', 'URIBURU', '1680', 'URIBURU JOSE E., Pres. 1680', 'RECOLETA'),
 ('EL PALACIO I', '', 'MODERNO', '4902 2246', '', 'lunes a domingo mediodía y noche', 'RIVADAVIA', '4994', 'RIVADAVIA AV. 4994', 'CABALLITO'),
 ('EL PINDAL', 'RESTAURANTE', 'MODERNO', '', '', '', 'MONROE', '5100', 'MONROE 5100', 'VILLA URQUIZA'),
 ('EL PINGÃƒÅ“INO', '', 'CLASICO PORTEÑO', '', '', '', 'GAONA', '3302', 'GAONA AV. 3302', 'FLORES'),
 ('EL RINCONCITO', 'RESTAURANTE', 'MODERNO', '4923 3638', '', 'lunes a domingo de 12 a 15 y de 20 a 00', 'GOYENA PEDRO', '296', 'GOYENA, PEDRO AV. 296', 'CABALLITO'),
 ('EL SITIO Y COMA...', 'RESTAURANTE', 'MODERNO', '4505 0772', '', '', 'BEIRO FRANCISCO', '4445', 'BEIRO, FRANCISCO AV. 4445', 'VILLA DEVOTO'),
 ('FABRIZZIO', 'RESTAURANTE', 'MODERNO', '4957 3588', '', '', 'BELGRANO', '3201', 'BELGRANO AV. 3201', 'BALVANERA'),
 ('FREDU II', 'RESTAURANTE', 'CLASICO PORTEÑO', '4923 4456', '', 'lunes a sábado de 12 a 15 y de 20 a 00', 'DIRECTORIO', '686', 'DIRECTORIO AV. 686', 'PARQUE CHACABUCO'),
 ('FURCOL', 'RESTAURANTE', 'MODERNO', '4567 9716', '', '', 'LAMARCA EMILIO', '2101', 'LAMARCA, EMILIO 2101', 'VILLA DEL PARQUE'),
 ('GUERRIN', 'CAFE', 'CLASICO PORTEÑO', '4371 8141', '', 'lunes a lunes de 7 al cierre', 'CORRIENTES', '1368', 'CORRIENTES AV. 1368', 'SAN NICOLAS'),
 ('HILARIO', 'RESTAURANTE', 'BOHEMIO', '4778 9242', '', '', 'HONDURAS', '6000', 'HONDURAS 6000', 'PALERMO'),
 ('IL BACO', 'RESTAURANTE', '', '4806 9992', '', 'lunes a domingo mediodía y noche', 'AUSTRIA', '2295', 'AUSTRIA 2295', 'RECOLETA'),
 ('IL MAGO', 'RESTAURANTE', 'JUEGOS DE AZAR', '4801 1844', '', '', 'GUIDO', '1936', 'GUIDO 1936', 'RECOLETA'),
 ('IO TE AMASSO', 'RESTAURANTE', 'RUSTICA', '4832 3111', '', '', 'MALABIA', '1885', 'MALABIA 1885', 'PALERMO'),
 ('JETRO', 'RESTAURANTE', 'MODERNO', '4966 1400', '', '', 'CORDOBA', '2900', 'CORDOBA AV. 2900', 'BALVANERA'),
 ('KENTOCKY', 'RESTAURANTE', 'CLASICO PORTEÑO', '4773 7869', '', '', 'SANTA FE', '4602', 'SANTA FE AV. 4602', 'PALERMO'),
 ('Kentucky', 'RESTAURANTE', 'MODERNO', '4523-6400 / 6226', '', '', 'Triunvirato', '4500', 'TRIUNVIRATO AV. 4500', 'VILLA URQUIZA'),
 ('KUNST', 'RESTAURANTE', 'MODERNO', '4806 3117', '', '', 'CABELLO', '3772', 'CABELLO 3772', 'PALERMO'),
 ('LA ANTIGUA MARECHARE', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', 'lunes a lunes de 8 a 00', 'DIRECTORIO', '4792', 'DIRECTORIO AV. 4792', 'PARQUE AVELLANEDA'),
 ('LA BARRA', 'RESTAURANTE', 'MODERNO', '4515 0742', '', '', 'JUNCAL', '2383', 'JUNCAL 2383', 'RECOLETA'),
 ('LA BLANQUEADA', 'RESTAURANTE', 'MODERNO', '4919 0896', '', '', 'SAENZ AV', '1201', 'SAENZ AV. 1201', 'NUEVA POMPEYA'),
 ('LA BLU BLONA', 'RESTAURANTE', 'MODERNO', '4833 2160', '', '', 'THAMES', '1776', 'THAMES 1776', 'PALERMO'),
 ('LA CARPA', '', 'RUSTICA', '4632 9966', '', '', 'VARELA', '1103', 'VARELA AV. 1103', 'FLORES'),
 ('LA CASTELLANA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4931 5981', '', '', 'BELGRANO', '2902', 'BELGRANO AV. 2902', 'BALVANERA'),
 ('LA CATEDRAL DEL FUTBOL', 'RESTAURANTE', 'FUTBOL', '4687 2269', '', '', 'MONTIEL', '1502', 'MONTIEL 1502', 'MATADEROS'),
 ('LA CONTINENTAL', 'RESTAURANTE', 'MODERNO', '4374 1444', '', '', 'RIVADAVIA', '11350', 'RIVADAVIA AV. 11350', 'LINIERS'),
 ('LA CONTINENTAL', 'RESTAURANTE', 'MODERNO', '4374 1444', '', '', 'SAENZ AV', '1014', 'SAENZ AV. 1014', 'NUEVA POMPEYA'),
 ('LA CONTINENTAL', 'RESTAURANTE', 'CLASICO PORTEÑO', '4374 1444', '', '', 'RIVADAVIA', '5434', 'RIVADAVIA AV. 5434', 'CABALLITO'),
 ('LA CORONA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4505 3263', '', '', 'SAN MARTIN AV', '2800', 'SAN MARTIN AV. 2800', 'VILLA GRAL. MITRE'),
 ('LA CUEVA', 'BAR', 'CLASICO PORTEÑO', '', '', '', 'BUFANO ALFREDO R.', '2002', 'BUFANO, ALFREDO R. 2002', 'VILLA GRAL. MITRE'),
 ('LA ESPONJA', 'CONFITERIA', 'CLASICO PORTEÑO', '4567 0255', '', '', 'SEGUROLA', '1401', 'SEGUROLA AV. 1401', 'FLORESTA'),
 ('LA ESQUINA', 'RESTAURANTE', 'MODERNO', '4641 7457', '', '', 'RIVADAVIA', '11400', 'RIVADAVIA AV. 11400', 'LINIERS'),
 ('LA FAROLA DE URQUIZA', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', '', 'MONROE', '5000', 'MONROE 5000', 'VILLA URQUIZA'),
 ('LA FAROLA EXPRESS DE PATRICIOS', 'RESTAURANTE', 'CLASICO PORTEÑO', '4943-1625 / 4941-5837', '', '', 'CASEROS', '2909', 'CASEROS AV. 2909', 'PARQUE PATRICIOS'),
 ('LA GIRALDA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4682 1243', '', '', 'PERON EVA', '4989', 'PERON, EVA AV. 4989', 'MATADEROS'),
 ('La Mezzetta', '', '', '4554-7585', '', 'lunes a lunes de 8 a 1', 'ALVAREZ THOMAS', '1319', 'ALVAREZ THOMAS AV. 1319', 'VILLA ORTUZAR'),
 ('LA MISION', 'RESTAURANTE', 'MODERNO', '4502 4397', '', '', 'BEIRO FRANCISCO', '4395', 'BEIRO, FRANCISCO AV. 4395', 'VILLA DEVOTO'),
 ('LA MODERMA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4362 1281', '', 'lunes a domingo de 8 a 00', 'HUMBERTO 1º', '699', 'HUMBERTO 1º 699', 'SAN TELMO'),
 ('LA NUEVA FAROLA', 'RESTAURANTE', 'MODERNO', '4942 0588', '', '', 'INDEPENDENCIA', '2001', 'INDEPENDENCIA AV. 2001', 'BALVANERA'),
 ('LA NUEVA GATA', 'RESTAURANTE', 'MODERNO', '4829 0222', '', '', 'AYACUCHO', '1016', 'AYACUCHO 1016', 'RECOLETA'),
 ('LA NUEVA ODEON', '', 'CLASICO PORTEÑO', '4611 5737', '', '', 'RIVADAVIA', '7002', 'RIVADAVIA AV. 7002', 'FLORES'),
 ('LA NUEVA VEREDA', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', '', 'CONGRESO', '5286', 'CONGRESO AV. 5286', 'VILLA URQUIZA'),
 ('LA OPERA', 'BAR', 'CLASICO PORTEÑO', '4371 3648', '', 'lunes a domingo de 7 a 23.30', 'CORRIENTES', '1791', 'CORRIENTES AV. 1791', 'SAN NICOLAS'),
 ('LA PEDRERA', 'BAR', 'CLASICO PORTEÑO', '', '', '', 'LARRALDE CRISOLOGO', '2999', 'LARRALDE, CRISOLOGO AV. 2999', 'SAAVEDRA'),
 ('LA PERGOLA', 'CAFE', 'CLASICO PORTEÑO', '4771 5188', '', '', 'VEGA NICETO Cnel.', '5909', 'VEGA, NICETO, Cnel. AV. 5909', 'PALERMO'),
 ('LA PERLA', 'RESTAURANTE', 'MODERNO', '', '', '', 'CASTILLO CATULO', '2998', 'CASTILLO, CATULO 2998', 'PARQUE PATRICIOS'),
 ('LA PIZZA LOCA', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', '', 'LARRALDE CRISOLOGO', '5890', 'LARRALDE, CRISOLOGO AV. 5890', 'VILLA URQUIZA'),
 ('LA POPULAR', 'RESTAURANTE', 'CLASICO PORTEÑO', '4674 2848', '', 'lunes a lunes de 7 a 1', 'PERON EVA', '4248', 'PERON, EVA AV. 4248', 'PARQUE AVELLANEDA'),
 ('LA POSTA DE ACHAVAL', 'RESTAURANTE', 'CLASICO PORTEÑO', '4432 3170', '', '', 'DIRECTORIO', '1497', 'DIRECTORIO AV. 1497', 'CABALLITO'),
 ('LA RUMBA', 'RESTAURANTE', 'MODERNO', '4919 5664', '', '', 'SAENZ AV', '963', 'SAENZ AV. 963', 'NUEVA POMPEYA'),
 ('LAS CUARTETAS', 'RESTAURANTE', 'CLASICO PORTEÑO', '4326 0171', 'lascuartetas@ciudad.com.ar', '', 'CORRIENTES', '838', 'CORRIENTES AV. 838', 'SAN NICOLAS'),
 ('LAS PALMAS', 'RESTAURANTE', 'MODERNO', '4306 4391', '', '', 'CASEROS', '2002', 'CASEROS AV. 2002', 'PARQUE PATRICIOS'),
 ('LA VENTANITA', 'BAR', 'CLASICO PORTEÑO', '4638 8121', '', '', 'CAFAYATE', '4299', 'CAFAYATE 4299', 'VILLA LUGANO'),
 ('LO DE GUERRA', 'RESTAURANTE', 'MODERNO', '4788 6699', 'lodeguerra@hotmail.com.ar', '', 'VUELTA DE OBLIGADO', '2391', 'VUELTA DE OBLIGADO 2391', 'BELGRANO'),
 ('LOS AMIGOS', 'BAR', 'MODERNO', '4638 1696', '', '', 'ZELARRAYAN', '4796', 'ZELARRAYAN 4796', 'VILLA LUGANO'),
 ('LOS CAMPEONES', '', 'CLASICO PORTEÑO', '4301 7813', 'www.lamorfi.com.ar', '', 'MONTES DE OCA MANUEL', '856', 'MONTES DE OCA, MANUEL 856', 'BARRACAS'),
 ('LOS CHICOS', 'RESTAURANTE', 'MODERNO', '4372 6949', '', '', 'ENTRE RIOS', '118', 'ENTRE RIOS AV. 118', 'MONSERRAT'),
 ('LOS INMORTALES', 'RESTAURANTE', 'MODERNO', '4373 5303', '', 'lunes a domingo de 12 a 3', 'CORRIENTES', '1369', 'CORRIENTES AV. 1369', 'SAN NICOLAS'),
 ('LOS PATRICIOS', 'RESTAURANTE', 'MODERNO', '4308 0701', '', '', 'LA RIOJA', '1849', 'LA RIOJA 1849', 'PARQUE PATRICIOS'),
 ('LOS SOLES', 'PUB', 'CLASICO PORTEÑO', '4572 1619', '', '', 'SAN MARTIN', '6155', 'SAN MARTIN AV. 6155', 'AGRONOMIA'),
 ('LUCIO', 'RESTAURANTE', 'MODERNO', '4831 5513', '', '', 'GUEMES', '4019', 'GUEMES 4019', 'PALERMO'),
 ('MAGRITTE', '', 'CLASICO PORTEÑO', '', '', '', 'OLAZABAL', '2206', 'OLAZABAL 2206', 'BELGRANO'),
 ('MALUVA PIZZA', 'RESTAURANTE', 'MODERNO', '4822 2599', '', '', 'SANCHEZ DE BUSTAMANTE', '2014', 'SANCHEZ DE BUSTAMANTE 2014', 'RECOLETA'),
 ('MARGARITA', 'RESTAURANTE', 'MODERNO', '4637 3838', '', '', 'DIRECTORIO', '3400', 'DIRECTORIO AV. 3400', 'PARQUE AVELLANEDA'),
 ('MEET', 'RESTAURANTE', 'MODERNO', '4572 7667', '', '', 'SAN MARTIN', '6300', 'SAN MARTIN AV. 6300', 'VILLA DEVOTO'),
 ('MISTER PIZZA', '', 'MODERNO', '4300 8300', '', '', 'VALLE ARISTOBULO DEL', '1499', 'VALLE, ARISTOBULO DEL 1499', 'BARRACAS'),
 ('MORETO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4674 2046', '', '', 'ALBERDI JUAN BAUTISTA', '4501', 'ALBERDI, JUAN BAUTISTA AV. 4501', 'VILLA LURO'),
 ('MR. PIZZA', '', 'MODERNO', '4301 4301', '', '', 'MONTES DE OCA MANUEL', '1424', 'MONTES DE OCA, MANUEL 1424', 'BARRACAS'),
 ('MUZZARELLA', 'CONFITERIA', 'MODERNO', '', '', '', 'CASEROS', '2080', 'CASEROS AV. 2080', 'PARQUE PATRICIOS'),
 ('NAPOLES', 'RESTAURANTE', 'MODERNO', '4373 0279', '', 'lunes a domingo de 19 a 1', 'RIVADAVIA AV', '1765', 'RIVADAVIA AV. 1765', 'SAN NICOLAS'),
 ('NUEVO GUISE', 'BAR', 'MODERNO', '4823 8585', '', '', 'GUISE', '1902', 'GUISE 1902', 'PALERMO'),
 ('PABLO\'S', 'RESTAURANTE', 'MODERNO', '4923 0182', '', '', 'CASEROS', '3602', 'CASEROS AV. 3602', 'NUEVA POMPEYA'),
 ('PASEO DEL SOL', 'RESTAURANTE', '', '4981 3605', '', 'lunes a lunes de 12 a 15 y de 20 a 00', 'DIAZ VELEZ', '5005', 'DIAZ VELEZ AV. 5005', 'CABALLITO'),
 ('PIZZA 3', 'RESTAURANTE', '', '', '', '', 'CHACABUCO', '1314', 'CHACABUCO 1314', 'SAN TELMO'),
 ('PIZZA BOY', 'BAR', 'CLASICO PORTEÑO', '4931 9762', '', '', 'ALSINA ADOLFO', '2800', 'ALSINA, ADOLFO 2800', 'BALVANERA'),
 ('PIZZA- CAFE', 'RESTAURANTE', 'MODERNO', '', '', '', 'PAZ GRAL.', '10868', 'PAZ, GRAL. AV. 10868', 'LINIERS'),
 ('PIZZA CHOP', 'RESTAURANTE', 'CLASICO PORTEÑO', '4925 3815', '', '', 'COBO', '1030', 'COBO AV. 1030', 'NUEVA POMPEYA'),
 ('PIZZA CRACK', '', 'MODERNO', '4632 5516', '', '', 'VARELA', '1082', 'VARELA AV. 1082', 'FLORES'),
 ('PIZZA JET', 'RESTAURANTE', '', '4342 8194', '', '', 'FLORIDA', '165', 'FLORIDA 165', 'SAN NICOLAS'),
 ('PIZZA KROSS', 'RESTAURANTE', 'CLASICO PORTEÑO', '4544 9600', '', '', 'TRIUNVIRATO', '5402', 'TRIUNVIRATO AV. 5402', 'VILLA URQUIZA'),
 ('PIZZA PET', 'RESTAURANTE', 'MEDITERRANEO', '4771 2646', '', '', 'SANTA FE', '5288', 'SANTA FE AV. 5288', 'PALERMO'),
 ('PIZZA- PIZZA', 'RESTAURANTE', 'ELEGANTE', '', '', '', 'RIVADAVIA', '5033', 'RIVADAVIA AV. 5033', 'CABALLITO'),
 ('PIZZA QUE?', 'RESTAURANTE', '', '4833 3165', '', '', 'CHARCAS', '4037', 'CHARCAS 4037', 'PALERMO'),
 ('PIZZA VIVA', 'RESTAURANTE', 'MODERNO', '4523 5000', '', '', 'OLAZABAL AV', '5213', 'OLAZABAL AV. 5213', 'VILLA URQUIZA'),
 ('PIZZA Y BIRRA', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', '', 'RIVADAVIA', '7402', 'RIVADAVIA AV. 7402', 'FLORES'),
 ('PIZZA Y CAFE EL QUIJOTE', 'RESTAURANTE', 'ELEGANTE', '4432 6694', '', '', 'GOYENA PEDRO', '736', 'GOYENA, PEDRO AV. 736', 'CABALLITO'),
 ('PIZZERIA BETO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4639 4894', '', '', 'NOGOYA', '3900', 'NOGOYA 3900', 'VILLA DEL PARQUE'),
 ('PIZZERIA CANCHA', 'RESTAURANTE', 'MODERNO', '4942 0129', '', '', 'BRASIL', '2699', 'BRASIL 2699', 'PARQUE PATRICIOS'),
 ('PIZZERIA D\' ANY', 'CONFITERIA', 'CLASICO PORTEÑO', '4639 7066', '', '', 'ALVAREZ JONTE', '4001', 'ALVAREZ JONTE AV. 4001', 'MONTE CASTRO'),
 ('PIZZERIA EL LITORAL', '', 'RUSTICA', '', '', '', 'PERON EVA', '2507', 'PERON, EVA AV. 2507', 'FLORES'),
 ('PIZZERIA LA NUEVA', 'RESTAURANTE', '', '', '', '', 'BRANDSEN', '600', 'BRANDSEN 600', 'BOCA'),
 ('PIZZERIA NAPOLES', 'RESTAURANTE', 'CLASICO PORTEÑO', '4855 6414', '', '', 'CORRIENTES', '5594', 'CORRIENTES AV. 5594', 'VILLA CRESPO'),
 ('PIZZERIA VISION', '', 'MODERNO', '', '', '', 'CARABOBO', '1107', 'CARABOBO AV. 1107', 'FLORES'),
 ('Plan B Pizza', 'BAR', 'MODERNO', '0810-77-PLANB (75262) OPCION 2', '', 'jueves. viernes. sábado y preferiado de 19 a 4', 'Bauness', '2802', 'BAUNESS 2802', 'VILLA URQUIZA'),
 ('PORTO PIZZA', 'BAR', 'MODERNO', '4800 1112', 'info@portopizza.com', '', 'SALGUERO JERONIMO', '2671', 'SALGUERO, JERONIMO 2671', 'PALERMO'),
 ('POSTO PIZZA', 'RESTAURANTE', 'MODERNO', '4787 3883', 'info@postopizza.com', '', 'CABILDO', '1532', 'CABILDO AV. 1532', 'COLEGIALES'),
 ('P & P X 5', 'RESTAURANTE', 'MODERNO', '4553 3320', '', 'lunes a lunes de 12 a 23', 'DE LOS INCAS', '4200', 'DE LOS INCAS AV. 4200', 'VILLA ORTUZAR'),
 ('PRONTO PIZZA', 'RESTAURANTE', 'MODERNO', '', '', 'lunes a sábado de 11 a 23', 'FLORIDA', '233', 'FLORIDA 233', 'SAN NICOLAS'),
 ('PRONTO PIZZA', 'RESTAURANTE', 'MODERNO', '4328 2566', '', '', 'FLORIDA', '577', 'FLORIDA 577', 'SAN NICOLAS'),
 ('PUNTA NAON', 'BAR', 'MODERNO', '4687 2800', '', '', 'CASTRO EMILIO', '7328', 'CASTRO, EMILIO AV. 7328', 'MATADEROS'),
 ('PYZZADELICA', 'CAFE', 'MODERNO', '4777 0363', '', '', 'BAEZ', '207', 'BAEZ 207', 'PALERMO'),
 ('QUICK', 'BAR', 'MODERNO', '4682 0313', '', '', 'CASTRO EMILIO', '5680', 'CASTRO, EMILIO AV. 5680', 'MATADEROS'),
 ('QUIJOTE PIZZA CAFE', 'RESTAURANTE', 'MODERNO', '4383 7583', 'quijotepizza@hotmail.com', '', 'DE MAYO', '1101', 'DE MAYO AV. 1101', 'MONSERRAT'),
 ('QUINCY', 'RESTAURANTE', 'MODERNO', '4784 6525', 'urqu@infovia.com.ar', '', 'CABILDO', '2156', 'CABILDO AV. 2156', 'BELGRANO'),
 ('RANCHO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4686 3010', '', '', 'ALBERDI JUAN BAUTISTA', '6900', 'ALBERDI, JUAN BAUTISTA AV. 6900', 'MATADEROS'),
 ('ROMA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4322 7608', '', '', 'LAVALLE', '888', 'LAVALLE 888', 'SAN NICOLAS'),
 ('ROMARIO', 'RESTAURANTE', 'CLASICO PORTEÑO', '', '', 'lunes a domingo de 12 a 16 y de 19 a 1', 'LOPEZ VICENTE', '2102', 'LOPEZ, VICENTE 2102', 'RECOLETA'),
 ('ROMARIO', 'RESTAURANTE', '', '', '', '', 'ARENALES', '2019', 'ARENALES 2019', 'RECOLETA'),
 ('ROMARIO', 'RESTAURANTE', 'MODERNO', '4511 4444', 'www.romario.com', '', 'CABELLO', '3700', 'CABELLO 3700', 'PALERMO'),
 ('ROTCO', '', 'MODERNO', '', '', '', 'MENDOZA AV', '5207', 'MENDOZA AV. 5207', 'VILLA URQUIZA'),
 ('SAN ANTONIO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4554 4227', '', '', 'LACROZE FEDERICO', '3217', 'LACROZE, FEDERICO AV. 3217', 'COLEGIALES'),
 ('SOLERA', 'RESTAURANTE', 'MODERNO', '4393 1595', '', 'lunes a viernes de 7 a 00', 'SARMIENTO', '720', 'SARMIENTO 720', 'SAN NICOLAS'),
 ('STAR', 'RESTAURANTE', 'MODERNO', '4867 6699', '', '', 'ESTADO DE ISRAEL', '4302', 'ESTADO DE ISRAEL AV. 4302', 'ALMAGRO'),
 ('SUPER NOVA', 'RESTAURANTE', 'MODERNO', '4633 2828', '', '', 'BARROS PAZOS JOSE', '6602', 'BARROS PAZOS, JOSE 6602', 'VILLA RIACHUELO'),
 ('TALA BUENA', 'CONFITERIA', 'CLASICO PORTEÑO', '4637 9348', '', '', 'CUENCA', '141', 'CUENCA 141', 'FLORES'),
 ('TEOCALI', 'RESTAURANTE', 'MEXICANO', '4644 7266', '', '', 'JUSTO JUAN B.', '9390', 'JUSTO, JUAN B. AV. 9390', 'LINIERS'),
 ('TÃƒÂ­o Felipe', 'RESTAURANTE', 'CLASICO PORTEÑO', '011 4300-9819', '', 'lunes a sábado de 8 a 2 - domingo de 20 a 2', 'Balcarce', '739', 'BALCARCE 739', 'SAN TELMO'),
 ('TIO PAPA\'S', 'RESTAURANTE', '', '', '', '', 'RIVADAVIA', '7401', 'RIVADAVIA AV. 7401', 'FLORES'),
 ('TIZIA', 'RESTAURANTE', 'MODERNO', '4613 9790', '', '', 'RIVADAVIA', '6880', 'RIVADAVIA AV. 6880', 'FLORES'),
 ('TORRE DE PIZZA', 'RESTAURANTE', 'CLASICO PORTEÑO', '4643 2264', '', '', 'RIVADAVIA', '10856', 'RIVADAVIA AV. 10856', 'LINIERS'),
 ('TRIANA', '', '', '4925 0512', '', 'lunes a domingo mediodía y noche', 'LA PLATA', '802', 'LA PLATA AV. 802', 'BOEDO'),
 ('TROPICAL', 'RESTAURANTE', 'MODERNO', '4911 2131', '', '', 'SAENZ AV', '1100', 'SAENZ AV. 1100', 'NUEVA POMPEYA'),
 ('UGI\'S', 'RESTAURANTE', '', '', '', '', 'PELLEGRINI CARLOS', '329', 'PELLEGRINI, CARLOS 329', 'SAN NICOLAS'),
 ('UGI\'S', 'RESTAURANTE', 'MODERNO', '', '', '', 'VARELA', '1202', 'VARELA AV. 1202', 'FLORES'),
 ('VALDERRAMA', 'RESTAURANTE', '', '4899 1234', '', 'lunes a domingo mediodía y noche', 'AREVALO', '2725', 'AREVALO 2725', 'PALERMO'),
 ('VIA PACIFICO', 'RESTAURANTE', 'CLASICO PORTEÑO', '4771 0266', '', '', 'SANTA FE', '4600', 'SANTA FE AV. 4600', 'PALERMO'),
 ('VIRGILIO PIZZA BAR', '', 'MODERNO', '', '', '', 'MALABIA', '600', 'MALABIA 600', 'VILLA CRESPO'),
 ('ZAPI', 'RESTAURANTE', 'MODERNO', '4300 5461', '', '', 'SALTA', '1531', 'SALTA 1531', 'CONSTITUCION'),
 ('ZAPI', 'RESTAURANTE', 'CLASICO PORTEÑO', '4432 0678', '', '', 'MONTES DE OCA MANUEL', '1402', 'MONTES DE OCA, MANUEL 1402', 'BARRACAS'),
 ('ZAPI', 'RESTAURANTE', 'MODERNO', '4787 3933', 'www.zapi.com.ar', '', 'CABILDO', '1308', 'CABILDO AV. 1308', 'COLEGIALES');
 
SELECT * FROM `pizza-api`.pizza;