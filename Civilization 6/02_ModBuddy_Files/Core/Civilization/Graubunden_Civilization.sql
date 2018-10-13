/*
	Civilization
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'KIND_CIVILIZATION'	);

-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT INTO	Civilizations
		(CivilizationType,				Name,									Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVILIZATION_TROS_GRAUBUNDEN_NAME',	'LOC_CIVILIZATION_TROS_GRAUBUNDEN_DESCRIPTION',	'LOC_CIVILIZATION_TROS_GRAUBUNDEN_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,		'ETHNICITY_EURO' 	);

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,			 CityName )
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_1'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_2'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_3'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_4'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_5'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_6'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_7'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_8'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_9'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_10'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_11'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_12'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_13'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_14'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_15'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_16'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_17'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_18'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_19'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_20'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_21'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_22'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_23'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_24'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_25'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_26'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_27'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_28'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_29'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_30'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_31'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_32'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_33'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_34'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_35'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_36'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_37'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_38'),
		('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_39');

-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,							Female	)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_1',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_2',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_3',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_4',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_5',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_6',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_7',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_8',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_9',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_10',		0 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_1',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_2',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_3',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_4',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_5',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_6',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_7',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_8',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_9',		1 		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_GRAUBUNDEN_LOCATION',		10			),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_GRAUBUNDEN_SIZE',			20			),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_GRAUBUNDEN_POPULATION',	30			),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_GRAUBUNDEN_CAPITAL',		40			);

-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,			Tier	)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'FEATURE_FLOODPLAINS',	2		);

INSERT INTO	StartBiasTerrains
		(CivilizationType,				TerrainType,			Tier	)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'TERRAIN_DESERT',		3		),
		('CIVILIZATION_TROS_GRAUBUNDEN',	'TERRAIN_DESERT_HILLS',	3		);