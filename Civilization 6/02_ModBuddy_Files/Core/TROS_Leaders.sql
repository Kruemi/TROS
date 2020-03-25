/*
	Leaders
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/


-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
	(Type,						Kind			)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'KIND_LEADER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'KIND_LEADER'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'KIND_LEADER'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'KIND_LEADER'	),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'KIND_LEADER'	),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'KIND_LEADER'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'KIND_LEADER'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
	(CivilizationType,						LeaderType,					CapitalName									)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('CIVILIZATION_TROS_BURGUND',			'LEADER_TROS_KARLDK',		'LOC_CITY_NAME_TROS_BURGUND_1'				),
-- CIV4  - Savoyen (Viktor) -------------------
	('CIVILIZATION_TROS_SAVOYEN',			'LEADER_TROS_VIKTOR',		'LOC_CITY_NAME_TROS_SAVOYEN_1'				),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('CIVILIZATION_TROS_HABSBURG',			'LEADER_TROS_RUDOLF',		'LOC_CITY_NAME_TROS_HABSBURG_1'				),
-- CIV8  - Zürich (Alfred) --------------------
	('CIVILIZATION_TROS_ZURICH',			'LEADER_TROS_ALFRED',		'LOC_CITY_NAME_TROS_ZURICH_1'				),
-- CIV9  - Bern (Jakob) -----------------------
	('CIVILIZATION_TROS_BERN',				'LEADER_TROS_JAKOB',		'LOC_CITY_NAME_TROS_BERN_1'					),
-- CIV10 - Graubünden (Jenatsch) --------------
	('CIVILIZATION_TROS_GRAUBUNDEN',		'LEADER_TROS_JENATSCH',		'LOC_CITY_NAME_TROS_GRAUBUNDEN_1'			),
-- CIV11 - Wallis (BischofVS) -----------------
	('CIVILIZATION_TROS_WALLIS',			'LEADER_TROS_BISCHOFVS',	'LOC_CITY_NAME_TROS_WALLIS_1'				);

-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
	(LeaderType,				Name,								InheritFrom,		SceneLayers,	Sex		)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'LOC_LEADER_TROS_STAUFFACHER_NAME',	'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'LOC_LEADER_TROS_KARLDK_NAME',		'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'LOC_LEADER_TROS_VIKTOR_NAME',		'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'LOC_LEADER_TROS_RUDOLF_NAME',		'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'LOC_LEADER_TROS_ALFRED_NAME',		'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'LOC_LEADER_TROS_JAKOB_NAME',		'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'LOC_LEADER_TROS_JENATSCH_NAME',	'LEADER_DEFAULT', 	4,				'Male'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'LOC_LEADER_TROS_BISCHOFVS_NAME',	'LEADER_DEFAULT', 	4,				'Male'	);

-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
	(LeaderType,				Quote											) -- QuoteAudio
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'LOC_PEDIA_LEADERS_PAGE_TROS_STAUFFACHER_QUOTE'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'LOC_PEDIA_LEADERS_PAGE_TROS_KARLDK_QUOTE'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'LOC_PEDIA_LEADERS_PAGE_TROS_VIKTOR_QUOTE'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'LOC_PEDIA_LEADERS_PAGE_TROS_RUDOLF_QUOTE'		),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_QUOTE'		),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'LOC_PEDIA_LEADERS_PAGE_TROS_JAKOB_QUOTE'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'LOC_PEDIA_LEADERS_PAGE_TROS_JENATSCH_QUOTE'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'LOC_PEDIA_LEADERS_PAGE_TROS_BISCHOFVS_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------
INSERT INTO	LoadingInfo
	(LeaderType,				ForegroundImage,					BackgroundImage,						PlayDawnOfManAudio	) -- EraText, LeaderText (leer in DebugGameplay.sqlite -> auf Fehler prüfen)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'LEADER_TROS_STAUFFACHER_NEUTRAL',	'LEADER_TROS_STAUFFACHER_BACKGROUND',	0					),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'LEADER_TROS_KARLDK_NEUTRAL',		'LEADER_TROS_KARLDK_BACKGROUND',		0					),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'LEADER_TROS_VIKTOR_NEUTRAL',		'LEADER_TROS_VIKTOR_BACKGROUND',		0					),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'LEADER_TROS_RUDOLF_NEUTRAL',		'LEADER_TROS_RUDOLF_BACKGROUND',		0					),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'LEADER_TROS_ALFRED_NEUTRAL',		'LEADER_TROS_ALFRED_BACKGROUND',		0					),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'LEADER_TROS_JAKOB_NEUTRAL',		'LEADER_TROS_JAKOB_BACKGROUND',			0					),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'LEADER_TROS_JENATSCH_NEUTRAL',		'LEADER_TROS_JENATSCH_BACKGROUND',		0					),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'LEADER_TROS_BISCHOFVS_NEUTRAL',	'LEADER_TROS_BISCHOFVS_BACKGROUND',		0					);

-----------------------------------------------
-- DiplomacyInfo
-----------------------------------------------
INSERT INTO	DiplomacyInfo
	(Type,						BackgroundImage					) -- leer in DebugGameplay.sqlite -> auf Fehler prüfen
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'ART_LEADER_TROS_STAUFFACHER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'ART_LEADER_TROS_KARLDK'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'ART_LEADER_TROS_VIKTOR'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'ART_LEADER_TROS_RUDOLF'		),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'ART_LEADER_TROS_ALFRED'		),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'ART_LEADER_TROS_JAKOB'			),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'ART_LEADER_TROS_JENATSCH'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'ART_LEADER_TROS_BISCHOFVS'		);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
	(LeaderType,				ReligionType				)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'RELIGION_CATHOLICISM'		),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'RELIGION_CATHOLICISM'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'RELIGION_CATHOLICISM'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'RELIGION_CATHOLICISM'		),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'RELIGION_PROTESTANTISM'	),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'RELIGION_PROTESTANTISM'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'RELIGION_PROTESTANTISM'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'RELIGION_CATHOLICISM'		);

/*

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
	(Type,						Usage,		PrimaryColor,		 				SecondaryColor,						TextColor					) -- leer in DebugGameplay.sqlite -> auf Fehler prüfen → neuer Befehl: UpdateColors
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'Unique',	'COLOR_TROS_STAUFFACHER_PRIMARY',	'COLOR_TROS_STAUFFACHER_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'Unique',	'COLOR_TROS_KARLDK_PRIMARY',		'COLOR_TROS_KARLDK_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'Unique',	'COLOR_TROS_VIKTOR_PRIMARY',		'COLOR_TROS_VIKTOR_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'Unique',	'COLOR_TROS_RUDOLF_PRIMARY',		'COLOR_TROS_RUDOLF_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'Unique',	'COLOR_TROS_ALFRED_PRIMARY',		'COLOR_TROS_ALFRED_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'Unique',	'COLOR_TROS_JAKOB_PRIMARY',			'COLOR_TROS_JAKOB_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'Unique',	'COLOR_TROS_JENATSCH_PRIMARY',		'COLOR_TROS_JENATSCH_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'Unique',	'COLOR_TROS_BISCHOFVS_PRIMARY',		'COLOR_TROS_BISCHOFVS_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
	(Type,									Color				) -- Red, Green, Blue, Alpha (leer in DebugGameplay.sqlite -> auf Fehler prüfen → neuer Befehl: UpdateColors)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('COLOR_TROS_STAUFFACHER_PRIMARY',		'255,0,0,255'		),
	('COLOR_TROS_STAUFFACHER_SECONDARY',	'255,255,255,255'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('COLOR_TROS_KARLDK_PRIMARY',			'0,149,255,255'		),
	('COLOR_TROS_KARLDK_SECONDARY',			'255,255,0,255'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('COLOR_TROS_VIKTOR_PRIMARY',			'200,50,50,255'		),
	('COLOR_TROS_VIKTOR_SECONDARY',			'230,230,230,255'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('COLOR_TROS_RUDOLF_PRIMARY',			'255,255,0,255'		),
	('COLOR_TROS_RUDOLF_SECONDARY',			'255,0,0,255'		),
-- CIV8  - Zürich (Alfred) --------------------
	('COLOR_TROS_ALFRED_PRIMARY',			'0,0,255,255'		), -- cyan: '0,158,224,255' blau: '0,0,255,255'
	('COLOR_TROS_ALFRED_SECONDARY',			'255,255,255,255'	), -- weiss: '255,255,255,255'
-- CIV9  - Bern (Jakob) -----------------------
	('COLOR_TROS_JAKOB_PRIMARY',			'0,0,0,255'			),
	('COLOR_TROS_JAKOB_SECONDARY',			'255,255,0,255'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('COLOR_TROS_JENATSCH_PRIMARY',			'50,50,50,255'		),
	('COLOR_TROS_JENATSCH_SECONDARY',		'240,240,240,255'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('COLOR_TROS_BISCHOFVS_PRIMARY',		'250,250,250,255'	),
	('COLOR_TROS_BISCHOFVS_SECONDARY',		'250,0,0,255'		);

*/