/*
	Config
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
-- CIV4  - Savoyen (Viktor) -------------------
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
-- CIV8  - Zürich (Alfred) --------------------
-- CIV9  - Bern (Jakob) -----------------------
-- CIV10 - Graubünden (Jenatsch) --------------
-- CIV11 - Wallis (BischofVS) -----------------

-----------------------------------------------
-- Players (Base\Assets\Configuration\Players.xml)
-----------------------------------------------
INSERT INTO Players
	(Domain,						CivilizationType,						CivilizationName,								CivilizationIcon,							CivilizationAbilityName,									CivilizationAbilityDescription,									CivilizationAbilityIcon,					LeaderType,					LeaderName,							LeaderIcon,						LeaderAbilityName,								LeaderAbilityDescription,							LeaderAbilityIcon				)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME',	'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_NAME',	'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION',	'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'LOC_LEADER_TROS_STAUFFACHER_NAME',	'ICON_LEADER_TROS_STAUFFACHER',	'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_NAME',	'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_DESCRIPTION',	'ICON_LEADER_TROS_STAUFFACHER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BURGUND',			'LOC_CIVILIZATION_TROS_BURGUND_NAME',			'ICON_CIVILIZATION_TROS_BURGUND',			'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_DESCRIPTION',			'ICON_CIVILIZATION_TROS_BURGUND',			'LEADER_TROS_KARLDK',		'LOC_LEADER_TROS_KARLDK_NAME',		'ICON_LEADER_TROS_KARLDK',		'LOC_TRAIT_LEADER_TROS_KARLDK_UA_NAME',			'LOC_TRAIT_LEADER_TROS_KARLDK_UA_DESCRIPTION',		'ICON_LEADER_TROS_KARLDK'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_SAVOYEN',			'LOC_CIVILIZATION_TROS_SAVOYEN_NAME',			'ICON_CIVILIZATION_TROS_SAVOYEN',			'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_DESCRIPTION',			'ICON_CIVILIZATION_TROS_SAVOYEN',			'LEADER_TROS_VIKTOR',		'LOC_LEADER_TROS_VIKTOR_NAME',		'ICON_LEADER_TROS_VIKTOR',		'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_NAME',			'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_DESCRIPTION',		'ICON_LEADER_TROS_VIKTOR'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_HABSBURG',			'LOC_CIVILIZATION_TROS_HABSBURG_NAME',			'ICON_CIVILIZATION_TROS_HABSBURG',			'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_DESCRIPTION',			'ICON_CIVILIZATION_TROS_HABSBURG',			'LEADER_TROS_RUDOLF',		'LOC_LEADER_TROS_RUDOLF_NAME',		'ICON_LEADER_TROS_RUDOLF',		'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_NAME',			'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_DESCRIPTION',		'ICON_LEADER_TROS_RUDOLF'		),
-- CIV8  - Zürich (Alfred) --------------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_ZURICH',				'LOC_CIVILIZATION_TROS_ZURICH_NAME',			'ICON_CIVILIZATION_TROS_ZURICH',			'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_DESCRIPTION',			'ICON_CIVILIZATION_TROS_ZURICH',			'LEADER_TROS_ALFRED',		'LOC_LEADER_TROS_ALFRED_NAME',		'ICON_LEADER_TROS_ALFRED',		'LOC_TRAIT_LEADER_TROS_ALFRED_UA_NAME',			'LOC_TRAIT_LEADER_TROS_ALFRED_UA_DESCRIPTION',		'ICON_LEADER_TROS_ALFRED'		),
-- CIV9  - Bern (Jakob) -----------------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BERN',				'LOC_CIVILIZATION_TROS_BERN_NAME',				'ICON_CIVILIZATION_TROS_BERN',				'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_NAME',					'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_DESCRIPTION',				'ICON_CIVILIZATION_TROS_BERN',				'LEADER_TROS_JAKOB',		'LOC_LEADER_TROS_JAKOB_NAME',		'ICON_LEADER_TROS_JAKOB',		'LOC_TRAIT_LEADER_TROS_JAKOB_UA_NAME',			'LOC_TRAIT_LEADER_TROS_JAKOB_UA_DESCRIPTION',		'ICON_LEADER_TROS_JAKOB'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_GRAUBUNDEN',			'LOC_CIVILIZATION_TROS_GRAUBUNDEN_NAME',		'ICON_CIVILIZATION_TROS_GRAUBUNDEN',		'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_NAME',			'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_DESCRIPTION',		'ICON_CIVILIZATION_TROS_GRAUBUNDEN',		'LEADER_TROS_JENATSCH',		'LOC_LEADER_TROS_JENATSCH_NAME',	'ICON_LEADER_TROS_JENATSCH',	'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_NAME',		'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_DESCRIPTION',	'ICON_LEADER_TROS_JENATSCH'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_WALLIS',				'LOC_CIVILIZATION_TROS_WALLIS_NAME',			'ICON_CIVILIZATION_TROS_WALLIS',			'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_DESCRIPTION',			'ICON_CIVILIZATION_TROS_WALLIS',			'LEADER_TROS_BISCHOFVS',	'LOC_LEADER_TROS_BISCHOFVS_NAME',	'ICON_LEADER_TROS_BISCHOFVS',	'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_NAME',		'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_DESCRIPTION',	'ICON_LEADER_TROS_BISCHOFVS'	);

-----------------------------------------------
-- PlayerItems (Base\Assets\Configuration\Players.xml)
-----------------------------------------------
INSERT INTO PlayerItems
	(Domain,						CivilizationType,						LeaderType,					Type,									Icon,										Name,											Description,											SortIndex	)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'UNIT_TROS_EIDGENOSSENSCHAFT_UU',		'ICON_UNIT_TROS_EIDGENOSSENSCHAFT_UU',		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME',		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION',		10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'BUILDING_TROS_EIDGENOSSENSCHAFT_UI',	'ICON_BUILDING_TROS_EIDGENOSSENSCHAFT_UI',	'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_NAME',	'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION',	20			),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BURGUND',			'LEADER_TROS_KARLDK',		'UNIT_TROS_BURGUND_UU',					'ICON_UNIT_TROS_BURGUND_UU',				'LOC_UNIT_TROS_BURGUND_UU_NAME',				'LOC_UNIT_TROS_BURGUND_UU_DESCRIPTION',					10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BURGUND',			'LEADER_TROS_KARLDK', 		'DISTRICT_TROS_BURGUND_UI',				'ICON_DISTRICT_TROS_BURGUND_UI',			'LOC_DISTRICT_TROS_BURGUND_UI_NAME',			'LOC_DISTRICT_TROS_BURGUND_UI_DESCRIPTION',				20			),
-- CIV4  - Savoyen (Viktor) -------------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_SAVOYEN',			'LEADER_TROS_VIKTOR',		'UNIT_TROS_SAVOYEN_UU',					'ICON_UNIT_TROS_SAVOYEN_UU',				'LOC_UNIT_TROS_SAVOYEN_UU_NAME',				'LOC_UNIT_TROS_SAVOYEN_UU_DESCRIPTION',					10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_SAVOYEN',			'LEADER_TROS_VIKTOR', 		'DISTRICT_TROS_SAVOYEN_UI',				'ICON_DISTRICT_TROS_SAVOYEN_UI',			'LOC_DISTRICT_TROS_SAVOYEN_UI_NAME', 			'LOC_DISTRICT_TROS_SAVOYEN_UI_DESCRIPTION',				20			),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_HABSBURG',			'LEADER_TROS_RUDOLF',		'UNIT_TROS_HABSBURG_UU',				'ICON_UNIT_TROS_HABSBURG_UU',				'LOC_UNIT_TROS_HABSBURG_UU_NAME',				'LOC_UNIT_TROS_HABSBURG_UU_DESCRIPTION',				10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_HABSBURG',			'LEADER_TROS_RUDOLF', 		'DISTRICT_TROS_HABSBURG_UI',			'ICON_DISTRICT_TROS_HABSBURG_UI',			'LOC_DISTRICT_TROS_HABSBURG_UI_NAME', 			'LOC_DISTRICT_TROS_HABSBURG_UI_DESCRIPTION',			20			),
-- CIV8  - Zürich (Alfred) --------------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_ZURICH',				'LEADER_TROS_ALFRED',		'UNIT_TROS_ZURICH_UU',					'ICON_UNIT_TROS_ZURICH_UU',					'LOC_UNIT_TROS_ZURICH_UU_NAME',					'LOC_UNIT_TROS_ZURICH_UU_DESCRIPTION',					10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_ZURICH',				'LEADER_TROS_ALFRED', 		'DISTRICT_TROS_ZURICH_UI',				'ICON_DISTRICT_TROS_ZURICH_UI',				'LOC_DISTRICT_TROS_ZURICH_UI_NAME',				'LOC_DISTRICT_TROS_ZURICH_UI_DESCRIPTION',				20			),
-- CIV9  - Bern (Jakob) -----------------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BERN',				'LEADER_TROS_JAKOB',		'UNIT_TROS_BERN_UU',					'ICON_UNIT_TROS_BERN_UU',					'LOC_UNIT_TROS_BERN_UU_NAME',					'LOC_UNIT_TROS_BERN_UU_DESCRIPTION',					10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BERN',				'LEADER_TROS_JAKOB', 		'DISTRICT_TROS_BERN_UI',				'ICON_DISTRICT_TROS_BERN_UI',				'LOC_DISTRICT_TROS_BERN_UI_NAME',				'LOC_DISTRICT_TROS_BERN_UI_DESCRIPTION',				20			),
-- CIV10 - Graubünden (Jenatsch) --------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_GRAUBUNDEN',			'LEADER_TROS_JENATSCH',		'UNIT_TROS_GRAUBUNDEN_UU',				'ICON_UNIT_TROS_GRAUBUNDEN_UU',				'LOC_UNIT_TROS_GRAUBUNDEN_UU_NAME',				'LOC_UNIT_TROS_GRAUBUNDEN_UU_DESCRIPTION',				10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_GRAUBUNDEN',			'LEADER_TROS_JENATSCH', 	'DISTRICT_TROS_GRAUBUNDEN_UI',			'ICON_DISTRICT_TROS_GRAUBUNDEN_UI',			'LOC_DISTRICT_TROS_GRAUBUNDEN_UI_NAME',			'LOC_DISTRICT_TROS_GRAUBUNDEN_UI_DESCRIPTION',			20			),
-- CIV11 - Wallis (BischofVS) -----------------
	-- Unique Unit
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_WALLIS',				'LEADER_TROS_BISCHOFVS',	'UNIT_TROS_WALLIS_UU',					'ICON_UNIT_TROS_WALLIS_UU',					'LOC_UNIT_TROS_WALLIS_UU_NAME',					'LOC_UNIT_TROS_WALLIS_UU_DESCRIPTION',					10			),
	-- Unique Infrastructure
	('Players:Expansion1_Players',	'CIVILIZATION_TROS_WALLIS',				'LEADER_TROS_BISCHOFVS', 	'DISTRICT_TROS_WALLIS_UI',				'ICON_DISTRICT_TROS_WALLIS_UI',				'LOC_DISTRICT_TROS_WALLIS_UI_NAME',				'LOC_DISTRICT_TROS_WALLIS_UI_DESCRIPTION',				20			);