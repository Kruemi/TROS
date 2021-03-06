/*
	Civilization
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CIV1  - Eidgenossenschaft ------------------
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
-- CIV4  - Savoyen ----------------------------
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
-- CIV8  - Zürich -----------------------------
-- CIV9  - Bern -------------------------------
-- CIV10 - Graubünden -------------------------
-- CIV11 - Wallis -----------------------------

-----------------------------------------------
-- Types (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	Types
	(Type,									Kind)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'KIND_CIVILIZATION'),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',			'KIND_CIVILIZATION'),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',			'KIND_CIVILIZATION'),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',			'KIND_CIVILIZATION'),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',			'KIND_CIVILIZATION'),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',				'KIND_CIVILIZATION'),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',		'KIND_CIVILIZATION'),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',			'KIND_CIVILIZATION');

-----------------------------------------------
-- Civilizations (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	Civilizations
	(CivilizationType,						Name,											Description,											Adjective,												StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME',	'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_DESCRIPTION',	'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',			'LOC_CIVILIZATION_TROS_BURGUND_NAME',			'LOC_CIVILIZATION_TROS_BURGUND_DESCRIPTION',			'LOC_CIVILIZATION_TROS_BURGUND_ADJECTIVE',				'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',			'LOC_CIVILIZATION_TROS_SAVOYEN_NAME',			'LOC_CIVILIZATION_TROS_SAVOYEN_DESCRIPTION',			'LOC_CIVILIZATION_TROS_SAVOYEN_ADJECTIVE',				'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
	-- ETHNICITY_MEDIT
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',			'LOC_CIVILIZATION_TROS_HABSBURG_NAME',			'LOC_CIVILIZATION_TROS_HABSBURG_DESCRIPTION',			'LOC_CIVILIZATION_TROS_HABSBURG_ADJECTIVE',				'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',			'LOC_CIVILIZATION_TROS_ZURICH_NAME',			'LOC_CIVILIZATION_TROS_ZURICH_DESCRIPTION',				'LOC_CIVILIZATION_TROS_ZURICH_ADJECTIVE',				'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',				'LOC_CIVILIZATION_TROS_BERN_NAME',				'LOC_CIVILIZATION_TROS_BERN_DESCRIPTION',				'LOC_CIVILIZATION_TROS_BERN_ADJECTIVE',					'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',		'LOC_CIVILIZATION_TROS_GRAUBUNDEN_NAME',		'LOC_CIVILIZATION_TROS_GRAUBUNDEN_DESCRIPTION',			'LOC_CIVILIZATION_TROS_GRAUBUNDEN_ADJECTIVE',			'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO'),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',			'LOC_CIVILIZATION_TROS_WALLIS_NAME',			'LOC_CIVILIZATION_TROS_WALLIS_DESCRIPTION',				'LOC_CIVILIZATION_TROS_WALLIS_ADJECTIVE',				'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO');

-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
	(CivilizationType,						CityName ) -- other columns: LeaderType, ContinentType
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_2'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_3'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_4'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_5'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_6'),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_7'),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_1'),
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_2'),
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_3'),
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_4'),
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_5'),
	('CIVILIZATION_TROS_BURGUND', 'LOC_CITY_NAME_TROS_BURGUND_6'),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_1'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_2'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_3'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_4'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_5'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_6'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_7'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_8'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_9'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_10'),
	('CIVILIZATION_TROS_SAVOYEN', 'LOC_CITY_NAME_TROS_SAVOYEN_11'),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG', 'LOC_CITY_NAME_TROS_HABSBURG_1'),
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
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_1'),
	('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_2'),
	('CIVILIZATION_TROS_ZURICH', 'LOC_CITY_NAME_TROS_ZURICH_3'),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_1'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_2'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_3'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_4'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_5'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_6'),
	('CIVILIZATION_TROS_BERN', 'LOC_CITY_NAME_TROS_BERN_7'),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_1'),
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
	('CIVILIZATION_TROS_GRAUBUNDEN', 'LOC_CITY_NAME_TROS_GRAUBUNDEN_39'),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_1'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_2'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_3'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_4'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_5'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_6'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_7'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_8'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_9'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_10'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_11'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_12'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_13'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_14'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_15'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_16'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_17'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_18'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_19'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_20'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_21'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_22'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_23'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_24'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_25'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_26'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_27'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_28'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_29'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_30'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_31'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_32'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_33'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_34'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_35'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_36'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_37'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_38'),
	('CIVILIZATION_TROS_WALLIS', 'LOC_CITY_NAME_TROS_WALLIS_39');

-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
	(CivilizationType,						CitizenName,										Female	) -- other columns: modern
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_1',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_2',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_3',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_4',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_5',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_6',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_7',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_8',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_9',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_MALE_10',		0 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_1',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_2',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_3',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_4',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_5',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_6',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_7',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_8',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_9',		1 		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CITIZEN_TROS_EIDGENOSSENSCHAFT_FEMALE_10',		1 		),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_1',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_2',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_3',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_4',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_5',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_6',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_7',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_8',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_9',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_MALE_10',		0 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_1',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_2',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_3',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_4',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_5',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_6',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_7',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_8',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_9',	1 		),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CITIZEN_TROS_BURGUND_FEMALE_10',	1 		),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_1',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_2',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_3',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_4',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_5',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_6',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_7',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_8',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_9',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_MALE_10',		0 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_1',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_2',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_3',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_4',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_5',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_6',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_7',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_8',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_9',	1 		),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CITIZEN_TROS_SAVOYEN_FEMALE_10',	1 		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_1',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_2',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_3',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_4',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_5',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_6',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_7',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_8',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_9',		0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_MALE_10',	0 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_1',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_2',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_3',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_4',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_5',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_6',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_7',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_8',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_9',	1 		),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CITIZEN_TROS_HABSBURG_FEMALE_10',	1 		),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_MALE_1',		0 		),
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
	('CIVILIZATION_TROS_ZURICH',	'LOC_CITIZEN_TROS_ZURICH_FEMALE_10',	1 		),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_1',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_2',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_3',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_4',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_5',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_6',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_7',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_8',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_9',			0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_MALE_10',		0 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_1',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_2',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_3',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_4',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_5',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_6',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_7',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_8',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_9',		1 		),
	('CIVILIZATION_TROS_BERN',	'LOC_CITIZEN_TROS_BERN_FEMALE_10',		1 		),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_MALE_1',		0 		),
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
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CITIZEN_TROS_GRAUBUNDEN_FEMALE_10',	1		),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_1',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_2',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_3',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_4',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_5',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_6',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_7',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_8',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_9',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_MALE_10',		0 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_1',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_2',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_3',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_4',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_5',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_6',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_7',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_8',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_9',		1 		),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CITIZEN_TROS_WALLIS_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
	(CivilizationType,						Header,						Caption,											SortIndex	)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_EIDGENOSSENSCHAFT_LOCATION',		10			),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_EIDGENOSSENSCHAFT_SIZE',			20			),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_EIDGENOSSENSCHAFT_POPULATION',	30			),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_EIDGENOSSENSCHAFT_CAPITAL',		40			),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_BURGUND_LOCATION',	10			),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_BURGUND_SIZE',		20			),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_BURGUND_POPULATION',	30			),
	('CIVILIZATION_TROS_BURGUND',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_BURGUND_CAPITAL',		40			),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_SAVOYEN_LOCATION',	10			),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_SAVOYEN_SIZE',		20			),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_SAVOYEN_POPULATION',	30			),
	('CIVILIZATION_TROS_SAVOYEN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_SAVOYEN_CAPITAL',		40			),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_HABSBURG_LOCATION',	10			),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_HABSBURG_SIZE',		20			),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_HABSBURG_POPULATION',	30			),
	('CIVILIZATION_TROS_HABSBURG',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_HABSBURG_CAPITAL',	40			),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_ZURICH_LOCATION',		10			),
	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_ZURICH_SIZE',			20			),
	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_ZURICH_POPULATION',	30			),
	('CIVILIZATION_TROS_ZURICH',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_ZURICH_CAPITAL',		40			),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_BERN_LOCATION',		10			),
	('CIVILIZATION_TROS_BERN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_BERN_SIZE',			20			),
	('CIVILIZATION_TROS_BERN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_BERN_POPULATION',		30			),
	('CIVILIZATION_TROS_BERN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_BERN_CAPITAL',		40			),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_GRAUBUNDEN_LOCATION',		10			),
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_GRAUBUNDEN_SIZE',			20			),
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_GRAUBUNDEN_POPULATION',	30			),
	('CIVILIZATION_TROS_GRAUBUNDEN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_GRAUBUNDEN_CAPITAL',		40			),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TROS_WALLIS_LOCATION',		10			),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TROS_WALLIS_SIZE',			20			),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TROS_WALLIS_POPULATION',	30			),
	('CIVILIZATION_TROS_WALLIS',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_TROS_WALLIS_CAPITAL',		40			);

-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures -- check out other StartBiases
	(CivilizationType,						FeatureType,		Tier	)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'FEATURE_FOREST',	2		),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',	'FEATURE_FLOODPLAINS',	2		),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',	'FEATURE_FLOODPLAINS',	2		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',	'FEATURE_FLOODPLAINS',	2		),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',	'FEATURE_FLOODPLAINS',	2		),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',	'FEATURE_FLOODPLAINS',	2		),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',	'FEATURE_FLOODPLAINS',	2		),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',	'FEATURE_FLOODPLAINS',	2		);

INSERT INTO	StartBiasTerrains
	(CivilizationType,						TerrainType,			Tier	)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TERRAIN_GRASS',		3		),
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TERRAIN_GRASS_HILLS',	3		),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_BURGUND',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_SAVOYEN',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_HABSBURG',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_ZURICH',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_BERN',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_GRAUBUNDEN',	'TERRAIN_DESERT_HILLS',	3		),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',	'TERRAIN_DESERT',		3		),
	('CIVILIZATION_TROS_WALLIS',	'TERRAIN_DESERT_HILLS',	3		);
