/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_JAKOB',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_BERN',	'LEADER_TROS_JAKOB',	'LOC_CITY_NAME_TROS_BERN_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_JAKOB',	'LOC_LEADER_TROS_JAKOB_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_JAKOB',	'LOC_PEDIA_LEADERS_PAGE_TROS_JAKOB_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_JAKOB',	'LEADER_TROS_JAKOB_NEUTRAL',	'LEADER_TROS_JAKOB_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_JAKOB',	'RELIGION_ISLAM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_JAKOB',	'Unique',	'COLOR_TROS_JAKOB_PRIMARY',	'COLOR_TROS_JAKOB_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_JAKOB_PRIMARY',	'0,0,0,255'	),
		('COLOR_TROS_JAKOB_SECONDARY',	'255,255,0,255'		);