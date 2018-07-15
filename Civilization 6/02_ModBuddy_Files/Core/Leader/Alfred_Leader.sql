/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_ALFRED',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_ZURICH',	'LEADER_TROS_ALFRED',	'LOC_CITY_NAME_TROS_ZURICH_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_ALFRED',	'LOC_LEADER_TROS_ALFRED_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_ALFRED',	'LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_ALFRED',	'LEADER_TROS_ALFRED_NEUTRAL',	'LEADER_TROS_ALFRED_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_ALFRED',	'RELIGION_PROTESTANTISM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_ALFRED',	'Unique',	'COLOR_TROS_ALFRED_PRIMARY',	'COLOR_TROS_ALFRED_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_ALFRED_PRIMARY',	'0,0,255,255'	), -- cyan: '0,158,224,255' blau: '0,0,255,255'
		('COLOR_TROS_ALFRED_SECONDARY',	'255,255,255,255'		); -- weiss: '255,255,255,255'