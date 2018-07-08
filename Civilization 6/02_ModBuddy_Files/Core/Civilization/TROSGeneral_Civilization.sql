/*
	Civilization
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT OR REPLACE INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_ROME',	'KIND_CIVILIZATION'	);

-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT OR REPLACE INTO	Civilizations
		(CivilizationType,				Name,									Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity				)
VALUES	('CIVILIZATION_ROME',	'LOC_CIVILIZATION_ROME_NAME',	'LOC_CIVILIZATION_ROME_DESCRIPTION',	'LOC_CIVILIZATION_ROME_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_AFRICAN' 	);

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT OR REPLACE INTO	CityNames
		(CivilizationType,			 CityName )
VALUES	('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_1'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_2'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_3'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_4'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_5'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_6'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_7'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_8'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_9'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_10'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_11'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_12'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_13'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_14'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_15'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_16'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_17'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_18'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_19'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_20'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_21'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_22'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_23'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_24'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_25'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_26'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_27'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_28'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_29'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_30'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_31'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_32'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_33'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_34'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_35'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_36'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_37'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_38'),
		('CIVILIZATION_ROME', 'LOC_CITY_NAME_ROME_39'),
		('CIVILIZATION_FRANCE', 'LOC_CITY_NAME_FRANCE_1'),
		('CIVILIZATION_FRANCE', 'LOC_CITY_NAME_FRANCE_2'),
		('CIVILIZATION_FRANCE', 'LOC_CITY_NAME_FRANCE_3'),
		('CIVILIZATION_FRANCE', 'LOC_CITY_NAME_FRANCE_4'),
		('CIVILIZATION_FRANCE', 'LOC_CITY_NAME_FRANCE_5'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_AACHEN'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_COLOGNE'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_FRANKFURT'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_MAGDEBURG'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_MAINZ'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_HEIDELBERG'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_TRIER'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_BERLIN'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_ULM'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_HAMBURG'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_DORTMUND'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_NUREMBERG'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_BREMEN'),
		('CIVILIZATION_GERMANY', 'LOC_CITY_NAME_AUGSBURG');