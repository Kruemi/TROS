/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_RUDOLF',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'LEADER_TROS_RUDOLF',	'LOC_CITY_NAME_TROS_HABSBURG_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_RUDOLF',	'LOC_LEADER_TROS_RUDOLF_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_RUDOLF',	'LOC_PEDIA_LEADERS_PAGE_TROS_RUDOLF_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_RUDOLF',	'LEADER_TROS_RUDOLF_NEUTRAL',	'LEADER_TROS_RUDOLF_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_RUDOLF',	'RELIGION_ISLAM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_RUDOLF',	'Unique',	'COLOR_TROS_RUDOLF_PRIMARY',	'COLOR_TROS_RUDOLF_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_RUDOLF_PRIMARY',	'255,255,0,255'	),
		('COLOR_TROS_RUDOLF_SECONDARY',	'255,0,0,255'		);