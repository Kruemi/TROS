/*
	Civilization
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'KIND_CIVILIZATION'	);

-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT INTO	Civilizations
		(CivilizationType,				Name,									Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity				)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVILIZATION_TROS_HABSBURG_NAME',	'LOC_CIVILIZATION_TROS_HABSBURG_DESCRIPTION',	'LOC_CIVILIZATION_TROS_HABSBURG_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_AFRICAN' 	);

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,			 CityName )
VALUES	('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_1'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_2'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_3'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_4'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_5'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_6'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_7'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_8'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_9'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_10'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_11'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_12'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_13'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_14'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_15'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_16'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_17'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_18'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_19'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_20'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_21'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_22'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_23'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_24'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_25'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_26'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_27'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_28'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_29'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_30'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_31'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_32'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_33'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_34'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_35'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_36'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_37'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_38'),
		('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_39');

-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,							Female	)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_1',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_2',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_3',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_4',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_5',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_6',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_7',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_8',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_9',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_10',		0 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_1',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_2',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_3',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_4',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_5',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_6',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_7',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_8',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_9',		1 		),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_HABSBURG_LOCATION',		10			),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_HABSBURG_SIZE',			20			),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_HABSBURG_POPULATION',	30			),
		('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_HABSBURG_CAPITAL',		40			);

-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,			Tier	)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'FEATURE_FLOODPLAINS',	2		);

INSERT INTO	StartBiasTerrains
		(CivilizationType,				TerrainType,			Tier	)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'TERRAIN_DESERT',		3		),
		('CIVILIZATION_TROS_HABSBURG',	'TERRAIN_DESERT_HILLS',	3		);