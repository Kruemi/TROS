/*
	Civilization
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,							Kind				)
VALUES	('CIVILIZATION_TROS_ZURICH',	'KIND_CIVILIZATION'	);

-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT INTO	Civilizations
		(CivilizationType,				Name,									Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVILIZATION_TROS_ZURICH_NAME',	'LOC_CIVILIZATION_TROS_ZURICH_DESCRIPTION',	'LOC_CIVILIZATION_TROS_ZURICH_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO' 	);

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,			 CityName )
VALUES	('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_1'),
		('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_2'),
		('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_3');

-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,							Female	)
VALUES	('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_1',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_2',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_3',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_4',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_5',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_6',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_7',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_8',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_9',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_10',		0 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_1',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_2',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_3',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_4',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_5',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_6',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_7',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_8',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_9',		1 		),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_ZURICH_LOCATION',		10			),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_ZURICH_SIZE',			20			),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_ZURICH_POPULATION',	30			),
		('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_ZURICH_CAPITAL',		40			);

-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,			Tier	)
VALUES	('CIVILIZATION_TROS_ZURICH',	'FEATURE_FLOODPLAINS',	2		);

INSERT INTO	StartBiasTerrains
		(CivilizationType,				TerrainType,			Tier	)
VALUES	('CIVILIZATION_TROS_ZURICH',	'TERRAIN_DESERT',		3		),
		('CIVILIZATION_TROS_ZURICH',	'TERRAIN_DESERT_HILLS',	3		);