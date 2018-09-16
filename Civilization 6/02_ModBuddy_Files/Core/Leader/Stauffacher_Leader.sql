/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_STAUFFACHER',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_STAUFFACHER',	'LOC_LEADER_TROS_STAUFFACHER_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_STAUFFACHER',	'LOC_PEDIA_LEADERS_PAGE_TROS_STAUFFACHER_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_STAUFFACHER',	'LEADER_TROS_STAUFFACHER_NEUTRAL',	'LEADER_TROS_STAUFFACHER_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_STAUFFACHER',	'RELIGION_CATHOLICISM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_STAUFFACHER',	'Unique',	'COLOR_TROS_STAUFFACHER_PRIMARY',	'COLOR_TROS_STAUFFACHER_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_STAUFFACHER_PRIMARY',	'255,0,0,255'	),
		('COLOR_TROS_STAUFFACHER_SECONDARY',	'255,255,255,255'		);