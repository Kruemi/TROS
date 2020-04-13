/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_JENATSCH',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_GRAUBUNDEN',	'LEADER_TROS_JENATSCH',	'LOC_CITY_NAME_TROS_GRAUBUNDEN_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_JENATSCH',	'LOC_LEADER_TROS_JENATSCH_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_JENATSCH',	'LOC_PEDIA_LEADERS_PAGE_TROS_JENATSCH_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_JENATSCH',	'LEADER_TROS_JENATSCH_NEUTRAL',	'LEADER_TROS_JENATSCH_BACKGROUND',	0					);

-----------------------------------------------
-- DiplomacyInfo
-----------------------------------------------
INSERT INTO	DiplomacyInfo
		(Type,						BackgroundImage				)
VALUES	('LEADER_TROS_JENATSCH',	'ART_LEADER_TROS_JENATSCH'	);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_JENATSCH',	'RELIGION_PROTESTANTISM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_JENATSCH',	'Unique',	'COLOR_TROS_JENATSCH_PRIMARY',	'COLOR_TROS_JENATSCH_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_JENATSCH_PRIMARY',	'50,50,50,255'	),
		('COLOR_TROS_JENATSCH_SECONDARY',	'240,240,240,255'		);