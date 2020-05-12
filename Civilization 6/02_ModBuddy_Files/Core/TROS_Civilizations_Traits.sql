/*
	Civilization Traits (Abilities)
*/


/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CIV1  - Eidgenossenschaft ------------------
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
-- CIV4  - Savoyen ----------------------------
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
-- CIV8  - Zürich -----------------------------
-- CIV9  - Bern -------------------------------
-- CIV10 - Graubünden -------------------------
-- CIV11 - Wallis -----------------------------

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
	(Type,														Kind			)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',			'KIND_TRAIT'	),
	--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICTS',		'KIND_MODIFIER'	),
	--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_DOMESTIC',		'KIND_MODIFIER'	),
	--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_INTERNATIONAL',	'KIND_MODIFIER'	),
	--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',		'KIND_MODIFIER'	),
	--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'KIND_MODIFIER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('TRAIT_CIVILIZATION_TROS_BURGUND_UA',						'KIND_TRAIT'	),
-- CIV4  - Savoyen ----------------------------
	('TRAIT_CIVILIZATION_TROS_SAVOYEN_UA',						'KIND_TRAIT'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('TRAIT_CIVILIZATION_TROS_HABSBURG_UA',						'KIND_TRAIT'	),
-- CIV8  - Zürich -----------------------------
	('TRAIT_CIVILIZATION_TROS_ZURICH_UA',						'KIND_TRAIT'	),
	('TRAIT_CIVILIZATION_BUILDING_TROS_ZURICH_UI',				'KIND_TRAIT'	), -- Grossbank
-- CIV9  - Bern -------------------------------
	('TRAIT_CIVILIZATION_TROS_BERN_UA',							'KIND_TRAIT'	),
-- CIV10 - Graubünden -------------------------
	('TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA',					'KIND_TRAIT'	),
-- CIV11 - Wallis -----------------------------
	('TRAIT_CIVILIZATION_TROS_WALLIS_UA',						'KIND_TRAIT'	);

-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits	
	(TraitType,											Name,														Description														)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_NAME',	'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('TRAIT_CIVILIZATION_TROS_BURGUND_UA',				'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_DESCRIPTION'			),
-- CIV4  - Savoyen ----------------------------
	('TRAIT_CIVILIZATION_TROS_SAVOYEN_UA',				'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_DESCRIPTION'			),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('TRAIT_CIVILIZATION_TROS_HABSBURG_UA',				'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_DESCRIPTION'			),
-- CIV8  - Zürich -----------------------------
	('TRAIT_CIVILIZATION_TROS_ZURICH_UA',				'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_DESCRIPTION'				),
	('TRAIT_CIVILIZATION_BUILDING_TROS_ZURICH_UI',		'LOC_TRAIT_CIVILIZATION_BUILDING_TROS_ZURICH_UI_NAME',		'LOC_TRAIT_CIVILIZATION_BUILDING_TROS_ZURICH_UI_DESCRIPTION'	), -- Grossbank
-- CIV9  - Bern -------------------------------
	('TRAIT_CIVILIZATION_TROS_BERN_UA',					'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_NAME',					'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_DESCRIPTION'				),
-- CIV10 - Graubünden -------------------------
	('TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA',			'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_NAME',			'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_DESCRIPTION'			),
-- CIV11 - Wallis -----------------------------
	('TRAIT_CIVILIZATION_TROS_WALLIS_UA',				'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_NAME',				'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_DESCRIPTION'				);
		
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO	CivilizationTraits
	(CivilizationType,						TraitType										)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	('CIVILIZATION_TROS_BURGUND',			'TRAIT_CIVILIZATION_TROS_BURGUND_UA'			),
-- CIV4  - Savoyen ----------------------------
	('CIVILIZATION_TROS_SAVOYEN',			'TRAIT_CIVILIZATION_TROS_SAVOYEN_UA'			),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	('CIVILIZATION_TROS_HABSBURG',			'TRAIT_CIVILIZATION_TROS_HABSBURG_UA'			),
-- CIV8  - Zürich -----------------------------
	('CIVILIZATION_TROS_ZURICH',			'TRAIT_CIVILIZATION_TROS_ZURICH_UA'				),--funktioniert
	('CIVILIZATION_TROS_ZURICH',			'TRAIT_CIVILIZATION_BUILDING_TROS_ZURICH_UI'	), -- Grossbank
-- CIV9  - Bern -------------------------------
	('CIVILIZATION_TROS_BERN',				'TRAIT_CIVILIZATION_TROS_BERN_UA'				),
-- CIV10 - Graubünden -------------------------
	('CIVILIZATION_TROS_GRAUBUNDEN',		'TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA'			),
-- CIV11 - Wallis -----------------------------
	('CIVILIZATION_TROS_WALLIS',			'TRAIT_CIVILIZATION_TROS_WALLIS_UA'				);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId							)
VALUES	('TRAIT_CIVILIZATION_TROS_ZURICH_UA',	'TRAIT_WILDCARD_GOVERNMENT_SLOT'	);


/*
INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId											)
VALUES	('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_ENEMY'				),
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_NEUTRAL'			),
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_FRIENDLY'			),
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_GARRISON'			),
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_D'	),
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_I'	);

-- River Adjacency
INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId	)
SELECT	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId	)
SELECT	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId	)
SELECT	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId	)
SELECT	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId	)
SELECT	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------
INSERT INTO	DynamicModifiers
		(ModifierType,									CollectionType,					EffectType													)
VALUES	('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICTS',		'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ATTACH_MODIFIER'									),
		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_DOMESTIC',		'COLLECTION_OWNER',				'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_FOR_DOMESTIC'			),
		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_INTERNATIONAL',	'COLLECTION_OWNER',				'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL'	),
		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',		'COLLECTION_PLAYER_CITIES',		'EFFECT_RIVER_ADJACENCY'									),
		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'COLLECTION_PLAYER_UNITS',		'EFFECT_ADJUST_UNIT_HEALING_MODIFIERS'						);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers
		(ModifierId,										ModifierType,									SubjectRequirementSetId						)
VALUES	('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_ENEMY',			'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER'			),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_NEUTRAL',			'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER'			),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_FRIENDLY',		'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER'			),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_GARRISON',		'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ADJUST_HEALING',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER_GARRISON'	),

		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_D',	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICTS',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_RIVER_DISTRICT'		),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_I',	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICTS',		'REQSET_TROS_EIDGENOSSENSCHAFT_UA_RIVER_DISTRICT'		),

		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_D',		'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_DOMESTIC',		NULL										),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_I',		'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_TRADE_INTERNATIONAL',	NULL										);

-- River Adjacency
INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId )
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',	NULL
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId )
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',	NULL
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId )
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',	NULL
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId )
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',	NULL
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId )
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UA_RIVER_ADJACENCY',	NULL
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,											Name,			Value										)
VALUES	('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_ENEMY',				'Type',			'ENEMY'										),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_ENEMY',				'Amount',		5											),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_NEUTRAL',				'Type',			'NEUTRAL'									),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_NEUTRAL',				'Amount',		10											),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_FRIENDLY',			'Type',			'FRIENDLY'									),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_FRIENDLY',			'Amount',		15											),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_GARRISON',			'Type',			'ALL'										),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_HEALING_GARRISON',			'Amount',		20											),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_D',		'ModifierId',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_D'	),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_ATTACH_DISTRICT_TRADE_I',		'ModifierId',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_I'	),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_D',			'YieldType',	'YIELD_GOLD'								),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_D',			'Amount',		1											),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_I',			'YieldType',	'YIELD_GOLD'								),
		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_TRADE_I',			'Amount',		1											);

-- River Adjacency

-- CAMPUS
INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Amount',	1
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'DistrictType',	DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Description',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'YieldType',	'YIELD_SCIENCE'
FROM	Districts WHERE DistrictType = 'DISTRICT_CAMPUS' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS');

-- HOLY SITE
INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Amount',	1
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'DistrictType',	DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Description',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'YieldType',	'YIELD_FAITH'
FROM	Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE');

-- COMMERCIAL_HUB
INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Amount',	1
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'DistrictType',	DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Description',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'YieldType',	'YIELD_GOLD'
FROM	Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB');

-- THEATER
INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Amount',	1
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'DistrictType',	DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Description',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'YieldType',	'YIELD_CULTURE'
FROM	Districts WHERE DistrictType = 'DISTRICT_THEATER' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER');

-- INDUSTRIAL_ZONE
INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Amount',	1
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'DistrictType',	DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'Description',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value	)
SELECT	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UA_RIVER_'||DistrictType,	'YieldType',	'YIELD_PRODUCTION'
FROM	Districts WHERE DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE');

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId								)
VALUES	('REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER',					'REQ_TROS_EIDGENOSSENSCHAFT_UA_PLOT_HAS_RIVER'			),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER_GARRISON',		'REQ_TROS_EIDGENOSSENSCHAFT_UA_PLOT_HAS_RIVER'			),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER_GARRISON',		'REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_GARRISONED'			),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_RIVER_DISTRICT',			'REQ_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_MET'			),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_RIVER_DISTRICT',			'REQ_TROS_EIDGENOSSENSCHAFT_UA_PLOT_HAS_RIVER'			);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId	)
SELECT	'REQSET_TROS_EIDGENOSSENSCHAFT_UA_IS_DISTRICT',	'REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_'||DistrictType
FROM	Districts
WHERE	DistrictType = 'DISTRICT_CAMPUS' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS')
OR		DistrictType = 'DISTRICT_THEATER' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER')
OR		DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE')
OR		DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB')
OR		DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE')
OR		DistrictType = 'DISTRICT_ENCAMPMENT' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_ENCAMPMENT');
		
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType			)
VALUES	('REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER',				'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_ADJ_RIVER_GARRISON',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_RIVER_DISTRICT',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_EIDGENOSSENSCHAFT_UA_IS_DISTRICT',			'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType,							Inverse	)
VALUES	('REQ_TROS_EIDGENOSSENSCHAFT_UA_PLOT_HAS_RIVER',		'REQUIREMENT_PLOT_ADJACENT_TO_RIVER',		0		),
		('REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_GARRISONED',		'REQUIREMENT_PLOT_DISTRICT_TYPE_MATCHES',	0		),
		('REQ_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_MET',			'REQUIREMENT_REQUIREMENTSET_IS_MET',		0		);

INSERT INTO Requirements
		(RequirementId,								RequirementType	)
SELECT	'REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_'||DistrictType,		'REQUIREMENT_DISTRICT_TYPE_MATCHES'
FROM	Districts
WHERE	DistrictType = 'DISTRICT_CAMPUS' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS')
OR		DistrictType = 'DISTRICT_THEATER' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER')
OR		DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE')
OR		DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB')
OR		DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE')
OR		DistrictType = 'DISTRICT_ENCAMPMENT' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_ENCAMPMENT');

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value								)
VALUES	('REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_GARRISONED',	'DistrictType',		'DISTRICT_CITY_CENTER'				),
		('REQ_TROS_EIDGENOSSENSCHAFT_UA_DISTRICT_MET',		'RequirementSetId',	'REQSET_TROS_EIDGENOSSENSCHAFT_UA_IS_DISTRICT'	);

INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value	)
SELECT	'REQ_TROS_EIDGENOSSENSCHAFT_UA_IS_'||DistrictType,		'DistrictType',		DistrictType
FROM	Districts
WHERE	DistrictType = 'DISTRICT_CAMPUS' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS')
OR		DistrictType = 'DISTRICT_THEATER' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER')
OR		DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE')
OR		DistrictType = 'DISTRICT_COMMERCIAL_HUB' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB')
OR		DistrictType = 'DISTRICT_HOLY_SITE' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE')
OR		DistrictType = 'DISTRICT_ENCAMPMENT' OR DistrictType = (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_ENCAMPMENT');

*/