/*
	Leader
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TROS_BISCHOFVS',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_TROS_WALLIS',	'LEADER_TROS_BISCHOFVS',	'LOC_CITY_NAME_TROS_WALLIS_1'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TROS_BISCHOFVS',	'LOC_LEADER_TROS_BISCHOFVS_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_TROS_BISCHOFVS',	'LOC_PEDIA_LEADERS_PAGE_TROS_BISCHOFVS_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,				PlayDawnOfManAudio	)
VALUES	('LEADER_TROS_BISCHOFVS',	'LEADER_TROS_BISCHOFVS_NEUTRAL',	'LEADER_TROS_BISCHOFVS_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,			ReligionType		)
VALUES	('LEADER_TROS_BISCHOFVS',	'RELIGION_CATHOLICISM'	);

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 		SecondaryColor,					TextColor					)
VALUES	('LEADER_TROS_BISCHOFVS',	'Unique',	'COLOR_TROS_BISCHOFVS_PRIMARY',	'COLOR_TROS_BISCHOFVS_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,							Color				)
VALUES	('COLOR_TROS_BISCHOFVS_PRIMARY',	'250,250,250,255'	),
		('COLOR_TROS_BISCHOFVS_SECONDARY',	'250,0,0,255'		);