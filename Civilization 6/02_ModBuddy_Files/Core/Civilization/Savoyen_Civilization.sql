/*
	Civilization
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'KIND_CIVILIZATION'	);

-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT INTO	Civilizations
		(CivilizationType,				Name,									Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVILIZATION_TROS_SAVOYEN_NAME',	'LOC_CIVILIZATION_TROS_SAVOYEN_DESCRIPTION',	'LOC_CIVILIZATION_TROS_SAVOYEN_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,					'ETHNICITY_EURO' 	);

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,			 CityName )
VALUES	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_1'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_2'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_3'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_4'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_5'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_6'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_7'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_8'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_9'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_10'),
		('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_11');

-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,							Female	)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_1',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_2',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_3',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_4',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_5',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_6',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_7',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_8',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_9',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_10',		0 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_1',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_2',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_3',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_4',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_5',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_6',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_7',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_8',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_9',		1 		),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_SAVOYEN_LOCATION',		10			),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_SAVOYEN_SIZE',			20			),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_SAVOYEN_POPULATION',	30			),
		('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_SAVOYEN_CAPITAL',		40			);

-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,			Tier	)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'FEATURE_FLOODPLAINS',	2		);

INSERT INTO	StartBiasTerrains
		(CivilizationType,				TerrainType,			Tier	)
VALUES	('CIVILIZATION_TROS_SAVOYEN',	'TERRAIN_DESERT',		3		),
		('CIVILIZATION_TROS_SAVOYEN',	'TERRAIN_DESERT_HILLS',	3		);