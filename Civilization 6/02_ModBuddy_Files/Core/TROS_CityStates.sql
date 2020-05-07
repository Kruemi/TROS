/*
	City States
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CS1	- Basel -------------------------------
-- CS2	- Luzern ------------------------------
-- CS3	- Glarus ------------------------------
-- CS4	- Schaffhausen ------------------------
-- CS5	- Solothurn ---------------------------
-- CS6	- Genève ------------------------------
-- CS7	- Sankt Gallen ------------------------
-- CS8	- Lausanne ----------------------------
-- CS9	- Liestal -----------------------------
-- CS10	- Freiburg ----------------------------
-- CS11	- Neuenburg ---------------------------
-- CS12	- Delémont ----------------------------
-- CS13	- Locarno -----------------------------
-- CS14	- Lugano ------------------------------
-- CS15	- Vaduz -------------------------------
-- CS16	- Biel --------------------------------
-- CS17	- Besançon ----------------------------
-- CS18	- Rottweil ----------------------------
-- CS19	- Mülhausen ---------------------------
-- CS20	- Pfullendorf -------------------------
-- CS21	- Kempten -----------------------------
-- CS22	- Buron -------------------------------

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
	(Type,							Kind				)
VALUES
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS1',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS1_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS2',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS2_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS3',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS3_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS4',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS4_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS5',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS5_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	--('LEADER_MINOR_CIV_TROS_CS6',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	--('MINOR_CIV_TROS_CS6_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS7',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS7_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS8',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS8_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS9',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS9_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS10',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS10_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS11',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS11_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS12',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS12_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS13',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS13_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS14',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS14_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS15',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS15_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS16',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS16_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS17',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS17_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS18',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS18_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS19',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS19_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS20',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS20_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS21',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS21_TRAIT',	'KIND_TRAIT'		), -- (Base\Assets\Gameplay\Leaders.xml)
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',		'KIND_CIVILIZATION'	), -- (Base\Assets\Gameplay\Civilizations.xml)
	('LEADER_MINOR_CIV_TROS_CS22',	'KIND_LEADER'		), -- (Base\Assets\Gameplay\Leaders.xml)
	('MINOR_CIV_TROS_CS22_TRAIT',	'KIND_TRAIT'		); -- (Base\Assets\Gameplay\Leaders.xml)


-----------------------------------------------
-- TypeProperties (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	TypeProperties
	(Type,						Name,					Value			)
VALUES
-- Value: 'MILITARISTIC', 'TRADE', 'INDUSTRIAL', SCIENTIFIC', 'RELIGIOUS', 'CULTURAL'
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',	'CityStateCategory',	'MILITARISTIC'	), -- WIP: actual 'Value' not yet specified
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',	'CityStateCategory',	'MILITARISTIC'	); -- WIP: actual 'Value' not yet specified


-----------------------------------------------
-- Civilizations (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	Civilizations
	(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,		RandomCityNameDepth,	Ethnicity)
VALUES
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',	'LOC_CIVILIZATION_TROS_CS1_NAME',	'LOC_CIVILIZATION_TROS_CS1_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS1_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',	'LOC_CIVILIZATION_TROS_CS2_NAME',	'LOC_CIVILIZATION_TROS_CS2_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS2_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',	'LOC_CIVILIZATION_TROS_CS3_NAME',	'LOC_CIVILIZATION_TROS_CS3_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS3_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',	'LOC_CIVILIZATION_TROS_CS4_NAME',	'LOC_CIVILIZATION_TROS_CS4_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS4_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',	'LOC_CIVILIZATION_TROS_CS5_NAME',	'LOC_CIVILIZATION_TROS_CS5_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS5_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',	'LOC_CIVILIZATION_TROS_CS6_NAME',	'LOC_CIVILIZATION_TROS_CS6_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS6_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',	'LOC_CIVILIZATION_TROS_CS7_NAME',	'LOC_CIVILIZATION_TROS_CS7_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS7_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',	'LOC_CIVILIZATION_TROS_CS8_NAME',	'LOC_CIVILIZATION_TROS_CS8_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS8_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',	'LOC_CIVILIZATION_TROS_CS9_NAME',	'LOC_CIVILIZATION_TROS_CS9_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS9_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',	'LOC_CIVILIZATION_TROS_CS10_NAME',	'LOC_CIVILIZATION_TROS_CS10_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS10_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',	'LOC_CIVILIZATION_TROS_CS11_NAME',	'LOC_CIVILIZATION_TROS_CS11_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS11_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',	'LOC_CIVILIZATION_TROS_CS12_NAME',	'LOC_CIVILIZATION_TROS_CS12_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS12_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',	'LOC_CIVILIZATION_TROS_CS13_NAME',	'LOC_CIVILIZATION_TROS_CS13_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS13_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',	'LOC_CIVILIZATION_TROS_CS14_NAME',	'LOC_CIVILIZATION_TROS_CS14_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS14_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',	'LOC_CIVILIZATION_TROS_CS15_NAME',	'LOC_CIVILIZATION_TROS_CS15_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS15_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',	'LOC_CIVILIZATION_TROS_CS16_NAME',	'LOC_CIVILIZATION_TROS_CS16_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS16_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',	'LOC_CIVILIZATION_TROS_CS17_NAME',	'LOC_CIVILIZATION_TROS_CS17_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS17_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',	'LOC_CIVILIZATION_TROS_CS18_NAME',	'LOC_CIVILIZATION_TROS_CS18_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS18_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',	'LOC_CIVILIZATION_TROS_CS19_NAME',	'LOC_CIVILIZATION_TROS_CS19_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS19_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',	'LOC_CIVILIZATION_TROS_CS20_NAME',	'LOC_CIVILIZATION_TROS_CS20_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS20_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',	'LOC_CIVILIZATION_TROS_CS21_NAME',	'LOC_CIVILIZATION_TROS_CS21_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS21_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null),
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',	'LOC_CIVILIZATION_TROS_CS22_NAME',	'LOC_CIVILIZATION_TROS_CS22_DESCRIPTION',	'LOC_CIVILIZATION_TROS_CS22_ADJECTIVE',	'CIVILIZATION_LEVEL_CITY_STATE',	1,						Null);


-----------------------------------------------
-- CivilizationLeaders (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	CivilizationLeaders
	(CivilizationType,			LeaderType,		CapitalName)
VALUES
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',	'LEADER_MINOR_CIV_TROS_CS1',	'LOC_CITY_NAME_TROS_CS1'),
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',	'LEADER_MINOR_CIV_TROS_CS2',	'LOC_CITY_NAME_TROS_CS2'),
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',	'LEADER_MINOR_CIV_TROS_CS3',	'LOC_CITY_NAME_TROS_CS3'),
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',	'LEADER_MINOR_CIV_TROS_CS4',	'LOC_CITY_NAME_TROS_CS4'),
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',	'LEADER_MINOR_CIV_TROS_CS5',	'LOC_CITY_NAME_TROS_CS5'),
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',	'LEADER_MINOR_CIV_TROS_CS6',	'LOC_CITY_NAME_TROS_CS6'),
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',	'LEADER_MINOR_CIV_TROS_CS7',	'LOC_CITY_NAME_TROS_CS7'),
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',	'LEADER_MINOR_CIV_TROS_CS8',	'LOC_CITY_NAME_TROS_CS8'),
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',	'LEADER_MINOR_CIV_TROS_CS9',	'LOC_CITY_NAME_TROS_CS9'),
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',	'LEADER_MINOR_CIV_TROS_CS10',	'LOC_CITY_NAME_TROS_CS10'),
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',	'LEADER_MINOR_CIV_TROS_CS11',	'LOC_CITY_NAME_TROS_CS11'),
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',	'LEADER_MINOR_CIV_TROS_CS12',	'LOC_CITY_NAME_TROS_CS12'),
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',	'LEADER_MINOR_CIV_TROS_CS13',	'LOC_CITY_NAME_TROS_CS13'),
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',	'LEADER_MINOR_CIV_TROS_CS14',	'LOC_CITY_NAME_TROS_CS14'),
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',	'LEADER_MINOR_CIV_TROS_CS15',	'LOC_CITY_NAME_TROS_CS15'),
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',	'LEADER_MINOR_CIV_TROS_CS16',	'LOC_CITY_NAME_TROS_CS16'),
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',	'LEADER_MINOR_CIV_TROS_CS17',	'LOC_CITY_NAME_TROS_CS17'),
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',	'LEADER_MINOR_CIV_TROS_CS18',	'LOC_CITY_NAME_TROS_CS18'),
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',	'LEADER_MINOR_CIV_TROS_CS19',	'LOC_CITY_NAME_TROS_CS19'),
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',	'LEADER_MINOR_CIV_TROS_CS20',	'LOC_CITY_NAME_TROS_CS20'),
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',	'LEADER_MINOR_CIV_TROS_CS21',	'LOC_CITY_NAME_TROS_CS21'),
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',	'LEADER_MINOR_CIV_TROS_CS22',	'LOC_CITY_NAME_TROS_CS22');


-----------------------------------------------
-- CityNames (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	CityNames
	(CivilizationType,			CityName ) -- other columns: LeaderType, ContinentType
VALUES
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',	'LOC_CITY_NAME_TROS_CS1'),
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',	'LOC_CITY_NAME_TROS_CS2'),
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',	'LOC_CITY_NAME_TROS_CS3'),
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',	'LOC_CITY_NAME_TROS_CS4'),
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',	'LOC_CITY_NAME_TROS_CS5'),
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',	'LOC_CITY_NAME_TROS_CS6'),
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',	'LOC_CITY_NAME_TROS_CS7'),
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',	'LOC_CITY_NAME_TROS_CS8'),
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',	'LOC_CITY_NAME_TROS_CS9'),
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',	'LOC_CITY_NAME_TROS_CS10'),
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',	'LOC_CITY_NAME_TROS_CS11'),
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',	'LOC_CITY_NAME_TROS_CS12'),
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',	'LOC_CITY_NAME_TROS_CS13'),
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',	'LOC_CITY_NAME_TROS_CS14'),
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',	'LOC_CITY_NAME_TROS_CS15'),
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',	'LOC_CITY_NAME_TROS_CS16'),
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',	'LOC_CITY_NAME_TROS_CS17'),
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',	'LOC_CITY_NAME_TROS_CS18'),
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',	'LOC_CITY_NAME_TROS_CS19'),
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',	'LOC_CITY_NAME_TROS_CS20'),
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',	'LOC_CITY_NAME_TROS_CS21'),
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',	'LOC_CITY_NAME_TROS_CS22');


-----------------------------------------------
-- Leaders (Base\Assets\Gameplay\Leaders.xml)
-----------------------------------------------
INSERT INTO	Leaders
	(LeaderType,					Name,								InheritFrom						)
VALUES
-- CS1	- Basel -------------------------------
	('LEADER_MINOR_CIV_TROS_CS1',	'LOC_CIVILIZATION_TROS_CS1_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS2	- Luzern ------------------------------
	('LEADER_MINOR_CIV_TROS_CS2',	'LOC_CIVILIZATION_TROS_CS2_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS3	- Glarus ------------------------------
	('LEADER_MINOR_CIV_TROS_CS3',	'LOC_CIVILIZATION_TROS_CS3_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS4	- Schaffhausen ------------------------
	('LEADER_MINOR_CIV_TROS_CS4',	'LOC_CIVILIZATION_TROS_CS4_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS5	- Solothurn ---------------------------
	('LEADER_MINOR_CIV_TROS_CS5',	'LOC_CIVILIZATION_TROS_CS5_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS6	- Genève ------------------------------
	--('LEADER_MINOR_CIV_TROS_CS6',	'LOC_CIVILIZATION_TROS_CS6_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS7	- Sankt Gallen ------------------------
	('LEADER_MINOR_CIV_TROS_CS7',	'LOC_CIVILIZATION_TROS_CS7_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS8	- Lausanne ----------------------------
	('LEADER_MINOR_CIV_TROS_CS8',	'LOC_CIVILIZATION_TROS_CS8_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS9	- Liestal -----------------------------
	('LEADER_MINOR_CIV_TROS_CS9',	'LOC_CIVILIZATION_TROS_CS9_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS10	- Freiburg ----------------------------
	('LEADER_MINOR_CIV_TROS_CS10',	'LOC_CIVILIZATION_TROS_CS10_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS11	- Neuenburg ---------------------------
	('LEADER_MINOR_CIV_TROS_CS11',	'LOC_CIVILIZATION_TROS_CS11_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS12	- Delémont ----------------------------
	('LEADER_MINOR_CIV_TROS_CS12',	'LOC_CIVILIZATION_TROS_CS12_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS13	- Locarno -----------------------------
	('LEADER_MINOR_CIV_TROS_CS13',	'LOC_CIVILIZATION_TROS_CS13_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS14	- Lugano ------------------------------
	('LEADER_MINOR_CIV_TROS_CS14',	'LOC_CIVILIZATION_TROS_CS14_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS15	- Vaduz -------------------------------
	('LEADER_MINOR_CIV_TROS_CS15',	'LOC_CIVILIZATION_TROS_CS15_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS16	- Biel --------------------------------
	('LEADER_MINOR_CIV_TROS_CS16',	'LOC_CIVILIZATION_TROS_CS16_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS17	- Besançon ----------------------------
	('LEADER_MINOR_CIV_TROS_CS17',	'LOC_CIVILIZATION_TROS_CS17_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS18	- Rottweil ----------------------------
	('LEADER_MINOR_CIV_TROS_CS18',	'LOC_CIVILIZATION_TROS_CS18_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS19	- Mülhausen ---------------------------
	('LEADER_MINOR_CIV_TROS_CS19',	'LOC_CIVILIZATION_TROS_CS19_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS20	- Pfullendorf -------------------------
	('LEADER_MINOR_CIV_TROS_CS20',	'LOC_CIVILIZATION_TROS_CS20_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS21	- Kempten -----------------------------
	('LEADER_MINOR_CIV_TROS_CS21',	'LOC_CIVILIZATION_TROS_CS21_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	), -- WIP: actual 'InheritFrom' not yet specified
-- CS22	- Buron -------------------------------
	('LEADER_MINOR_CIV_TROS_CS22',	'LOC_CIVILIZATION_TROS_CS22_NAME',	'LEADER_MINOR_CIV_MILITARISTIC'	); -- WIP: actual 'InheritFrom' not yet specified


-----------------------------------------------
-- LeaderTraits (Base\Assets\Gameplay\Leaders.xml)
-----------------------------------------------
INSERT INTO	LeaderTraits
	(LeaderType,					TraitType					)
VALUES
-- CS1	- Basel -------------------------------
	('LEADER_MINOR_CIV_TROS_CS1',	'MINOR_CIV_TROS_CS1_TRAIT'	),
-- CS2	- Luzern ------------------------------
	('LEADER_MINOR_CIV_TROS_CS2',	'MINOR_CIV_TROS_CS2_TRAIT'	),
-- CS3	- Glarus ------------------------------
	('LEADER_MINOR_CIV_TROS_CS3',	'MINOR_CIV_TROS_CS3_TRAIT'	),
-- CS4	- Schaffhausen ------------------------
	('LEADER_MINOR_CIV_TROS_CS4',	'MINOR_CIV_TROS_CS4_TRAIT'	),
-- CS5	- Solothurn ---------------------------
	('LEADER_MINOR_CIV_TROS_CS5',	'MINOR_CIV_TROS_CS5_TRAIT'	),
-- CS6	- Genève ------------------------------
	--('LEADER_MINOR_CIV_TROS_CS6',	'MINOR_CIV_TROS_CS6_TRAIT'	),
-- CS7	- Sankt Gallen ------------------------
	('LEADER_MINOR_CIV_TROS_CS7',	'MINOR_CIV_TROS_CS7_TRAIT'	),
-- CS8	- Lausanne ----------------------------
	('LEADER_MINOR_CIV_TROS_CS8',	'MINOR_CIV_TROS_CS8_TRAIT'	),
-- CS9	- Liestal -----------------------------
	('LEADER_MINOR_CIV_TROS_CS9',	'MINOR_CIV_TROS_CS9_TRAIT'	),
-- CS10	- Freiburg ----------------------------
	('LEADER_MINOR_CIV_TROS_CS10',	'MINOR_CIV_TROS_CS10_TRAIT'	),
-- CS11	- Neuenburg ---------------------------
	('LEADER_MINOR_CIV_TROS_CS11',	'MINOR_CIV_TROS_CS11_TRAIT'	),
-- CS12	- Delémont ----------------------------
	('LEADER_MINOR_CIV_TROS_CS12',	'MINOR_CIV_TROS_CS12_TRAIT'	),
-- CS13	- Locarno -----------------------------
	('LEADER_MINOR_CIV_TROS_CS13',	'MINOR_CIV_TROS_CS13_TRAIT'	),
-- CS14	- Lugano ------------------------------
	('LEADER_MINOR_CIV_TROS_CS14',	'MINOR_CIV_TROS_CS14_TRAIT'	),
-- CS15	- Vaduz -------------------------------
	('LEADER_MINOR_CIV_TROS_CS15',	'MINOR_CIV_TROS_CS15_TRAIT'	),
-- CS16	- Biel --------------------------------
	('LEADER_MINOR_CIV_TROS_CS16',	'MINOR_CIV_TROS_CS16_TRAIT'	),
-- CS17	- Besançon ----------------------------
	('LEADER_MINOR_CIV_TROS_CS17',	'MINOR_CIV_TROS_CS17_TRAIT'	),
-- CS18	- Rottweil ----------------------------
	('LEADER_MINOR_CIV_TROS_CS18',	'MINOR_CIV_TROS_CS18_TRAIT'	),
-- CS19	- Mülhausen ---------------------------
	('LEADER_MINOR_CIV_TROS_CS19',	'MINOR_CIV_TROS_CS19_TRAIT'	),
-- CS20	- Pfullendorf -------------------------
	('LEADER_MINOR_CIV_TROS_CS20',	'MINOR_CIV_TROS_CS20_TRAIT'	),
-- CS21	- Kempten -----------------------------
	('LEADER_MINOR_CIV_TROS_CS21',	'MINOR_CIV_TROS_CS21_TRAIT'	),
-- CS22	- Buron -------------------------------
	('LEADER_MINOR_CIV_TROS_CS22',	'MINOR_CIV_TROS_CS22_TRAIT'	);


-----------------------------------------------
-- Traits (Base\Assets\Gameplay\Leaders.xml)
-----------------------------------------------
INSERT INTO	Traits
	(TraitType,						Name,								Description									)
VALUES
-- CS1	- Basel -------------------------------
	('MINOR_CIV_TROS_CS1_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS1_NAME',	'LOC_LEADER_TRAIT_TROS_CS1_DESCRIPTION'		),
-- CS2	- Luzern ------------------------------
	('MINOR_CIV_TROS_CS2_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS2_NAME',	'LOC_LEADER_TRAIT_TROS_CS2_DESCRIPTION'		),
-- CS3	- Glarus ------------------------------
	('MINOR_CIV_TROS_CS3_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS3_NAME',	'LOC_LEADER_TRAIT_TROS_CS3_DESCRIPTION'		),
-- CS4	- Schaffhausen ------------------------
	('MINOR_CIV_TROS_CS4_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS4_NAME',	'LOC_LEADER_TRAIT_TROS_CS4_DESCRIPTION'		),
-- CS5	- Solothurn ---------------------------
	('MINOR_CIV_TROS_CS5_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS5_NAME',	'LOC_LEADER_TRAIT_TROS_CS5_DESCRIPTION'		),
-- CS6	- Genève ------------------------------
	--('MINOR_CIV_TROS_CS6_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS6_NAME',	'LOC_LEADER_TRAIT_TROS_CS6_DESCRIPTION'		),
-- CS7	- Sankt Gallen ------------------------
	('MINOR_CIV_TROS_CS7_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS7_NAME',	'LOC_LEADER_TRAIT_TROS_CS7_DESCRIPTION'		),
-- CS8	- Lausanne ----------------------------
	('MINOR_CIV_TROS_CS8_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS8_NAME',	'LOC_LEADER_TRAIT_TROS_CS8_DESCRIPTION'		),
-- CS9	- Liestal -----------------------------
	('MINOR_CIV_TROS_CS9_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS9_NAME',	'LOC_LEADER_TRAIT_TROS_CS9_DESCRIPTION'		),
-- CS10	- Freiburg ----------------------------
	('MINOR_CIV_TROS_CS10_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS10_NAME',	'LOC_LEADER_TRAIT_TROS_CS10_DESCRIPTION'	),
-- CS11	- Neuenburg ---------------------------
	('MINOR_CIV_TROS_CS11_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS11_NAME',	'LOC_LEADER_TRAIT_TROS_CS11_DESCRIPTION'	),
-- CS12	- Delémont ----------------------------
	('MINOR_CIV_TROS_CS12_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS12_NAME',	'LOC_LEADER_TRAIT_TROS_CS12_DESCRIPTION'	),
-- CS13	- Locarno -----------------------------
	('MINOR_CIV_TROS_CS13_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS13_NAME',	'LOC_LEADER_TRAIT_TROS_CS13_DESCRIPTION'	),
-- CS14	- Lugano ------------------------------
	('MINOR_CIV_TROS_CS14_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS14_NAME',	'LOC_LEADER_TRAIT_TROS_CS14_DESCRIPTION'	),
-- CS15	- Vaduz -------------------------------
	('MINOR_CIV_TROS_CS15_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS15_NAME',	'LOC_LEADER_TRAIT_TROS_CS15_DESCRIPTION'	),
-- CS16	- Biel --------------------------------
	('MINOR_CIV_TROS_CS16_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS16_NAME',	'LOC_LEADER_TRAIT_TROS_CS16_DESCRIPTION'	),
-- CS17	- Besançon ----------------------------
	('MINOR_CIV_TROS_CS17_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS17_NAME',	'LOC_LEADER_TRAIT_TROS_CS17_DESCRIPTION'	),
-- CS18	- Rottweil ----------------------------
	('MINOR_CIV_TROS_CS18_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS18_NAME',	'LOC_LEADER_TRAIT_TROS_CS18_DESCRIPTION'	),
-- CS19	- Mülhausen ---------------------------
	('MINOR_CIV_TROS_CS19_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS19_NAME',	'LOC_LEADER_TRAIT_TROS_CS19_DESCRIPTION'	),
-- CS20	- Pfullendorf -------------------------
	('MINOR_CIV_TROS_CS20_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS20_NAME',	'LOC_LEADER_TRAIT_TROS_CS20_DESCRIPTION'	),
-- CS21	- Kempten -----------------------------
	('MINOR_CIV_TROS_CS21_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS21_NAME',	'LOC_LEADER_TRAIT_TROS_CS21_DESCRIPTION'	),
-- CS22	- Buron -------------------------------
	('MINOR_CIV_TROS_CS22_TRAIT',	'LOC_LEADER_TRAIT_TROS_CS22_NAME',	'LOC_LEADER_TRAIT_TROS_CS22_DESCRIPTION'	);


-----------------------------------------------
-- TraitModifiers (Base\Assets\Gameplay\Leaders.xml)
-----------------------------------------------
INSERT INTO	TraitModifiers
	(TraitType,						ModifierId									)
VALUES
-- CS1	- Basel -------------------------------
	('MINOR_CIV_TROS_CS1_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS2	- Luzern ------------------------------
	('MINOR_CIV_TROS_CS2_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS3	- Glarus ------------------------------
	('MINOR_CIV_TROS_CS3_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS4	- Schaffhausen ------------------------
	('MINOR_CIV_TROS_CS4_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS5	- Solothurn ---------------------------
	('MINOR_CIV_TROS_CS5_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS6	- Genève ------------------------------
	--('MINOR_CIV_TROS_CS6_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS7	- Sankt Gallen ------------------------
	('MINOR_CIV_TROS_CS7_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS8	- Lausanne ----------------------------
	('MINOR_CIV_TROS_CS8_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS9	- Liestal -----------------------------
	('MINOR_CIV_TROS_CS9_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS10	- Freiburg ----------------------------
	('MINOR_CIV_TROS_CS10_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS11	- Neuenburg ---------------------------
	('MINOR_CIV_TROS_CS11_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS12	- Delémont ----------------------------
	('MINOR_CIV_TROS_CS12_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS13	- Locarno -----------------------------
	('MINOR_CIV_TROS_CS13_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS14	- Lugano ------------------------------
	('MINOR_CIV_TROS_CS14_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS15	- Vaduz -------------------------------
	('MINOR_CIV_TROS_CS15_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS16	- Biel --------------------------------
	('MINOR_CIV_TROS_CS16_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS17	- Besançon ----------------------------
	('MINOR_CIV_TROS_CS17_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS18	- Rottweil ----------------------------
	('MINOR_CIV_TROS_CS18_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS19	- Mülhausen ---------------------------
	('MINOR_CIV_TROS_CS19_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS20	- Pfullendorf -------------------------
	('MINOR_CIV_TROS_CS20_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS21	- Kempten -----------------------------
	('MINOR_CIV_TROS_CS21_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	), -- WIP: actual 'ModifierId' not yet specified
-- CS22	- Buron -------------------------------
	('MINOR_CIV_TROS_CS22_TRAIT',	'MINOR_CIV_GENEVA_UNIQUE_INFLUENCE_BONUS'	); -- WIP: actual 'ModifierId' not yet specified


-----------------------------------------------
-- PlayerColors (Base\Assets\UI\Colors\PlayerColors.xml)
-----------------------------------------------
-- see 'TROS_Colors.sql'