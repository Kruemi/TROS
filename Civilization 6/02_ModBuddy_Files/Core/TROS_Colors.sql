/*
	Colors
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO	PlayerColors
	(Type,						Usage,		PrimaryColor,		 				SecondaryColor)--,						TextColor					) -- leer in DebugGameplay.sqlite -> auf Fehler prüfen → neuer Befehl: UpdateColors
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'Unique',	'COLOR_TROS_STAUFFACHER_PRIMARY',	'COLOR_TROS_STAUFFACHER_SECONDARY'),--	'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'Unique',	'COLOR_TROS_KARLDK_PRIMARY',		'COLOR_TROS_KARLDK_SECONDARY'),--		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'Unique',	'COLOR_TROS_VIKTOR_PRIMARY',		'COLOR_TROS_VIKTOR_SECONDARY'),--		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'Unique',	'COLOR_TROS_RUDOLF_PRIMARY',		'COLOR_TROS_RUDOLF_SECONDARY'),--		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'Unique',	'COLOR_TROS_ALFRED_PRIMARY',		'COLOR_TROS_ALFRED_SECONDARY'),--		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'Unique',	'COLOR_TROS_JAKOB_PRIMARY',			'COLOR_TROS_JAKOB_SECONDARY'),--		'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'Unique',	'COLOR_TROS_JENATSCH_PRIMARY',		'COLOR_TROS_JENATSCH_SECONDARY'),--	'COLOR_PLAYER_WHITE_TEXT'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'Unique',	'COLOR_TROS_BISCHOFVS_PRIMARY',		'COLOR_TROS_BISCHOFVS_SECONDARY');--,	'COLOR_PLAYER_WHITE_TEXT'	);

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


-----------------------------------------------
-- PlayerColors (Base\Assets\UI\Colors\PlayerColors.xml)
-----------------------------------------------
INSERT INTO	PlayerColors
	(Type,						Usage,		PrimaryColor,						SecondaryColor										)
VALUES
-- CS1	- Basel -------------------------------
	('CIVILIZATION_TROS_CS1',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS2	- Luzern ------------------------------
	('CIVILIZATION_TROS_CS2',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS3	- Glarus ------------------------------
	('CIVILIZATION_TROS_CS3',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS4	- Schaffhausen ------------------------
	('CIVILIZATION_TROS_CS4',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS5	- Solothurn ---------------------------
	('CIVILIZATION_TROS_CS5',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS6	- Genève ------------------------------
	--('CIVILIZATION_TROS_CS6',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS7	- Sankt Gallen ------------------------
	('CIVILIZATION_TROS_CS7',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS8	- Lausanne ----------------------------
	('CIVILIZATION_TROS_CS8',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS9	- Liestal -----------------------------
	('CIVILIZATION_TROS_CS9',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS10	- Freiburg ----------------------------
	('CIVILIZATION_TROS_CS10',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS11	- Neuenburg ---------------------------
	('CIVILIZATION_TROS_CS11',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS12	- Delémont ----------------------------
	('CIVILIZATION_TROS_CS12',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS13	- Locarno -----------------------------
	('CIVILIZATION_TROS_CS13',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS14	- Lugano ------------------------------
	('CIVILIZATION_TROS_CS14',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS15	- Vaduz -------------------------------
	('CIVILIZATION_TROS_CS15',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS16	- Biel --------------------------------
	('CIVILIZATION_TROS_CS16',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS17	- Besançon ----------------------------
	('CIVILIZATION_TROS_CS17',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS18	- Rottweil ----------------------------
	('CIVILIZATION_TROS_CS18',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS19	- Mülhausen ---------------------------
	('CIVILIZATION_TROS_CS19',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS20	- Pfullendorf -------------------------
	('CIVILIZATION_TROS_CS20',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS21	- Kempten -----------------------------
	('CIVILIZATION_TROS_CS21',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	), -- WIP: actual 'SecondaryColor' not yet specified
-- CS22	- Buron -------------------------------
	('CIVILIZATION_TROS_CS22',	'Minor',	'COLOR_PLAYER_CITY_STATE_PRIMARY',	'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'	); -- WIP: actual 'SecondaryColor' not yet specified
