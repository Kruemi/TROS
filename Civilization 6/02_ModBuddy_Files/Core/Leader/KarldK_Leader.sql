/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_KARLDK',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_BURGUND',	'LEADER_TROS_KARLDK',	'LOC_CITY_NAME_TROS_BURGUND_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_KARLDK',	'LOC_LEADER_TROS_KARLDK_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_KARLDK',	'LOC_PEDIA_LEADERS_PAGE_TROS_KARLDK_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_KARLDK',	'LEADER_TROS_KARLDK_NEUTRAL',	'LEADER_TROS_KARLDK_BACKGROUND',	0					);

-----------------------------------------------
-- DiplomacyInfo
-----------------------------------------------
INSERT INTO	DiplomacyInfo
		(Type,					BackgroundImage				)
VALUES	('LEADER_TROS_KARLDK',	'ART_LEADER_TROS_KARLDK'	);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_KARLDK',	'RELIGION_CATHOLICISM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_KARLDK',	'Unique',	'COLOR_TROS_KARLDK_PRIMARY',	'COLOR_TROS_KARLDK_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_KARLDK_PRIMARY',	'0,149,255,255'	),
		('COLOR_TROS_KARLDK_SECONDARY',	'255,255,0,255'		);