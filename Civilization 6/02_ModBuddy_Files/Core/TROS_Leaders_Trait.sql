/*
	Leader Traits (Abilities)
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
-- Types
-----------------------------------------------
INSERT INTO	Types
	(Type,												Kind			)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('TRAIT_LEADER_TROS_STAUFFACHER_UA',				'KIND_TRAIT'	),
	('MODTYPE_TROS_STAUFFACHER_UA_PLAYER_BELIEF_YIELD',	'KIND_MODIFIER'	),
	('MODTYPE_TROS_STAUFFACHER_UA_ATTACH_CITIES',		'KIND_MODIFIER'	),
	('MODTYPE_TROS_STAUFFACHER_UA_FREE_PROMOTION',		'KIND_MODIFIER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('TRAIT_LEADER_TROS_KARLDK_UA',						'KIND_TRAIT'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('TRAIT_LEADER_TROS_VIKTOR_UA',						'KIND_TRAIT'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('TRAIT_LEADER_TROS_RUDOLF_UA',						'KIND_TRAIT'	),
-- CIV8  - Zürich (Alfred) --------------------
	('TRAIT_LEADER_TROS_ALFRED_UA',						'KIND_TRAIT'	),
	('MODTYPE_TROS_ALFRED_UA_TRADE',					'KIND_TRAIT'	),
	('MODTYPE_TROS_ALFRED_UA_SCIENCE',					'KIND_TRAIT'	),
-- CIV9  - Bern (Jakob) -----------------------
	('TRAIT_LEADER_TROS_JAKOB_UA',						'KIND_TRAIT'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('TRAIT_LEADER_TROS_JENATSCH_UA',					'KIND_TRAIT'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('TRAIT_LEADER_TROS_BISCHOFVS_UA',					'KIND_TRAIT'	);

-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits
	(TraitType,								Name,											Description											)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('TRAIT_LEADER_TROS_STAUFFACHER_UA',	'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_NAME',	'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_DESCRIPTION'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('TRAIT_LEADER_TROS_KARLDK_UA',			'LOC_TRAIT_LEADER_TROS_KARLDK_UA_NAME',			'LOC_TRAIT_LEADER_TROS_KARLDK_UA_DESCRIPTION'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('TRAIT_LEADER_TROS_VIKTOR_UA',			'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_NAME',			'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_DESCRIPTION'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('TRAIT_LEADER_TROS_RUDOLF_UA',			'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_NAME',			'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_DESCRIPTION'		),
-- CIV8  - Zürich (Alfred) --------------------
	('TRAIT_LEADER_TROS_ALFRED_UA',			'LOC_TRAIT_LEADER_TROS_ALFRED_UA_NAME',			'LOC_TRAIT_LEADER_TROS_ALFRED_UA_DESCRIPTION'		),
-- CIV9  - Bern (Jakob) -----------------------
	('TRAIT_LEADER_TROS_JAKOB_UA',			'LOC_TRAIT_LEADER_TROS_JAKOB_UA_NAME',			'LOC_TRAIT_LEADER_TROS_JAKOB_UA_DESCRIPTION'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('TRAIT_LEADER_TROS_JENATSCH_UA',		'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_NAME',		'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_DESCRIPTION'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('TRAIT_LEADER_TROS_BISCHOFVS_UA',		'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_NAME',		'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------
INSERT INTO	LeaderTraits
	(LeaderType,				TraitType							)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'TRAIT_LEADER_TROS_STAUFFACHER_UA'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'TRAIT_LEADER_TROS_KARLDK_UA'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'TRAIT_LEADER_TROS_VIKTOR_UA'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'TRAIT_LEADER_TROS_RUDOLF_UA'		),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'TRAIT_LEADER_TROS_ALFRED_UA'		),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'TRAIT_LEADER_TROS_JAKOB_UA'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'TRAIT_LEADER_TROS_JENATSCH_UA'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'TRAIT_LEADER_TROS_BISCHOFVS_UA'	);

/*

BELOW HERE: Modifiers and Requirements

*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO	TraitModifiers
		(TraitType,								ModifierId									)
VALUES	('TRAIT_LEADER_TROS_STAUFFACHER_UA',	'MODIFIER_TROS_STAUFFACHER_UA_ATTACH_CITIES'		),
		('TRAIT_LEADER_TROS_STAUFFACHER_UA',	'MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY'	),
		('TRAIT_LEADER_TROS_ALFRED_UA',			'MODIFIER_TROS_ALFRED_UA_TRADE'	),
		('TRAIT_LEADER_TROS_ALFRED_UA',			'MODIFIER_TROS_ALFRED_UA_SCIENCE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------
INSERT INTO	DynamicModifiers
		(ModifierType,										CollectionType,						EffectType								)
VALUES	('MODTYPE_TROS_STAUFFACHER_UA_PLAYER_BELIEF_YIELD',	'COLLECTION_OWNER',					'EFFECT_ADD_PLAYER_BELIEF_YIELD'		),
		('MODTYPE_TROS_STAUFFACHER_UA_ATTACH_CITIES',		'COLLECTION_PLAYER_CITIES',			'EFFECT_ATTACH_MODIFIER'				),
		('MODTYPE_TROS_STAUFFACHER_UA_FREE_PROMOTION',		'COLLECTION_CITY_TRAINED_UNITS',	'EFFECT_ADJUST_UNIT_GRANT_EXPERIENCE'	),
		('MODTYPE_TROS_ALFRED_UA_TRADE',					'COLLECTION_OWNER',					'EFFECT_ADJUST_TRADE_ROUTE_CAPACITY'	),
		('MODTYPE_TROS_ALFRED_UA_SCIENCE',					'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_YIELD_CHANGE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,										ModifierType,										SubjectRequirementSetId,					RunOnce,	Permanent	)
VALUES	('MODIFIER_TROS_STAUFFACHER_UA_ATTACH_CITIES',		'MODTYPE_TROS_STAUFFACHER_UA_ATTACH_CITIES',		'REQSET_TROS_STAUFFACHER_UA_FULL_LOYALTY',	0,			0			),
		('MODIFIER_TROS_STAUFFACHER_UA_CAVALRY_PROMOTION',	'MODTYPE_TROS_STAUFFACHER_UA_FREE_PROMOTION',		'REQSET_TROS_STAUFFACHER_UA_IS_CAVALRY',	0,			1			),
		('MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY',	'MODTYPE_TROS_STAUFFACHER_UA_PLAYER_BELIEF_YIELD',	NULL,										0,			1			),
		('MODIFIER_TROS_ALFRED_UA_TRADE',					'MODTYPE_TROS_ALFRED_UA_TRADE',						NULL,										0,			1			),
		('MODIFIER_TROS_ALFRED_UA_SCIENCE',					'MODTYPE_TROS_ALFRED_UA_SCIENCE',					NULL,										0,			1			);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO	ModifierArguments
		(ModifierId,										Name,				Value										)
VALUES	('MODIFIER_TROS_STAUFFACHER_UA_ATTACH_CITIES',		'ModifierId',		'MODIFIER_TROS_STAUFFACHER_UA_CAVALRY_PROMOTION'	), -- muss noch getestet werden
		('MODIFIER_TROS_STAUFFACHER_UA_CAVALRY_PROMOTION',	'Amount',			-1											),
		('MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY',	'BeliefYieldType',	'BELIEF_YIELD_PER_CITY'						), -- muss noch getestet werden
		('MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY',	'YieldType',		'YIELD_SCIENCE'								),
		('MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY',	'Amount',			1											),
		('MODIFIER_TROS_STAUFFACHER_UA_SCIENCE_PER_CITY',	'PerXItems',		1											),
		('MODIFIER_TROS_ALFRED_UA_TRADE',					'ModifierId',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY'	),
		('MODIFIER_TROS_ALFRED_UA_TRADE',					'Amount',			'2'											),
		('MODIFIER_TROS_ALFRED_UA_SCIENCE',					'ModifierId',		'MODIFIER_PLAYER_CAPITAL_CITY_ADJUST_CITY_YIELD_CHANGE'	),
		('MODIFIER_TROS_ALFRED_UA_SCIENCE',					'YieldType',		'YIELD_SCIENCE'								),
		('MODIFIER_TROS_ALFRED_UA_SCIENCE',					'Amount',			'4'											);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId								)
VALUES	('REQSET_TROS_STAUFFACHER_UA_FULL_LOYALTY',	'REQ_TROS_STAUFFACHER_UA_CITY_LOYALTY'		),
		('REQSET_TROS_STAUFFACHER_UA_IS_CAVALRY',	'REQ_TROS_STAUFFACHER_UA_UNIT_CAVALRY_REQ'	),
		('REQSET_TROS_STAUFFACHER_UA_CAVALRY_REQ',	'REQ_TROS_STAUFFACHER_UA_UNIT_LIGHT_CAVALRY'),
		('REQSET_TROS_STAUFFACHER_UA_CAVALRY_REQ',	'REQ_TROS_STAUFFACHER_UA_UNIT_HEAVY_CAVALRY');

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_TROS_STAUFFACHER_UA_FULL_LOYALTY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_STAUFFACHER_UA_IS_CAVALRY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_STAUFFACHER_UA_CAVALRY_REQ',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType								)
VALUES	('REQ_TROS_STAUFFACHER_UA_CITY_LOYALTY',		'REQUIREMENT_CITY_HAS_FULL_LOYALTY'			),
		('REQ_TROS_STAUFFACHER_UA_UNIT_CAVALRY_REQ',	'REQUIREMENT_REQUIREMENTSET_IS_MET'			),
		('REQ_TROS_STAUFFACHER_UA_UNIT_LIGHT_CAVALRY',	'REQUIREMENT_UNIT_PROMOTION_CLASS_MATCHES'	),
		('REQ_TROS_STAUFFACHER_UA_UNIT_HEAVY_CAVALRY',	'REQUIREMENT_UNIT_PROMOTION_CLASS_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,									Name,					Value								)
VALUES	('REQ_TROS_STAUFFACHER_UA_UNIT_CAVALRY_REQ',	'RequirementSetId',		'REQSET_TROS_STAUFFACHER_UA_CAVALRY_REQ'	),
		('REQ_TROS_STAUFFACHER_UA_UNIT_LIGHT_CAVALRY',	'UnitPromotionClass',	'PROMOTION_CLASS_LIGHT_CAVALRY'		),
		('REQ_TROS_STAUFFACHER_UA_UNIT_HEAVY_CAVALRY',	'UnitPromotionClass',	'PROMOTION_CLASS_HEAVY_CAVALRY'		);