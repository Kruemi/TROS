/*
	Z�rich UU: Tiefbauamt
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,										Kind				)
VALUES	('TRAIT_CIVILIZATION_TROS_ZURICH_UU',		'KIND_TRAIT'		),
		('UNIT_TROS_ZURICH_UU',						'KIND_UNIT'			),
		('ABILITY_TROS_ZURICH_UU',					'KIND_ABILITY'		),
		('MODTYPE_TROS_ZURICH_UU_ADJUST_MOVEMENT',	'KIND_MODIFIER'		),
		('MODTYPE_TROS_ZURICH_UU_ADJUST_STRENGTH',	'KIND_MODIFIER'		),
		('MODTYPE_TROS_ZURICH_UU_WALL_DAMAGE',		'KIND_MODIFIER'		);

-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_TROS_ZURICH_UU',	'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('UNIT_TROS_ZURICH_UU',		'CLASS_TROS_ZURICH_UU'	),
		('ABILITY_TROS_ZURICH_UU',	'CLASS_TROS_ZURICH_UU'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_TROS_ZURICH_UU',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_BUILDER';

-----------------------------------------------
-- Traits
-----------------------------------------------	
INSERT INTO Traits
		(TraitType,								Name							)
VALUES	('TRAIT_CIVILIZATION_TROS_ZURICH_UU',	'LOC_UNIT_TROS_ZURICH_UU_NAME'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_TROS_ZURICH',	'TRAIT_CIVILIZATION_TROS_ZURICH_UU'	);

-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		PurchaseYield,
		CostProgressionParam1,
		CostProgressionModel,
		CanCapture,
		AdvisorType,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		BuildCharges
		)
SELECT	'UNIT_TROS_ZURICH_UU',	-- UnitType
		'LOC_UNIT_TROS_ZURICH_UU_NAME',	-- Name
		'LOC_UNIT_TROS_ZURICH_UU_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_TROS_ZURICH_UU', -- TraitType
		'3', -- BaseMoves (+1)
		'45', -- Cost (-5)
		PurchaseYield,
		CostProgressionParam1,
		CostProgressionModel,
		CanCapture,
		AdvisorType,
		'3', -- BaseSightRange (+1)
		ZoneOfControl,
		Domain,
		FormationClass,
		'4'
FROM	Units
WHERE	UnitType = 'UNIT_BUILDER';

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_TROS_ZURICH_UU',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_BUILDER';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------	
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_TROS_ZURICH_UU',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_BUILDER';
		
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_TROS_ZURICH_UU',	'UNIT_BUILDER'		);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description									)
VALUES	('ABILITY_TROS_ZURICH_UU',	'LOC_ABILITY_TROS_ZURICH_UU_NAME',	'LOC_ABILITY_TROS_ZURICH_UU_DESCRIPTION'	);

-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,			ModifierId									)
VALUES	('ABILITY_TROS_ZURICH_UU',	'MODIFIER_TROS_ZURICH_UU_RIVER_MOVEMENT'	),
		('ABILITY_TROS_ZURICH_UU',	'MODIFIER_TROS_ZURICH_UU_ADJUST_STRENGTH'	),
		('ABILITY_TROS_ZURICH_UU',	'MODIFIER_TROS_ZURICH_UU_WALL_DAMAGE'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------
INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,				EffectType									)
VALUES	('MODTYPE_TROS_ZURICH_UU_ADJUST_MOVEMENT',	'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_MOVEMENT'				),
		('MODTYPE_TROS_ZURICH_UU_ADJUST_STRENGTH',	'COLLECTION_UNIT_COMBAT',	'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'	),
		('MODTYPE_TROS_ZURICH_UU_WALL_DAMAGE',		'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_ENABLE_WALL_ATTACK'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId				)
VALUES	('MODIFIER_TROS_ZURICH_UU_RIVER_MOVEMENT',		'MODTYPE_TROS_ZURICH_UU_ADJUST_MOVEMENT',	'REQSET_TROS_ZURICH_UU_ADJ_RIVER'	),
		('MODIFIER_TROS_ZURICH_UU_ADJUST_STRENGTH',		'MODTYPE_TROS_ZURICH_UU_ADJUST_STRENGTH',	'REQSET_TROS_ZURICH_UU_OWNS_IRON'	),
		('MODIFIER_TROS_ZURICH_UU_WALL_DAMAGE',			'MODTYPE_TROS_ZURICH_UU_WALL_DAMAGE',		NULL								);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO	ModifierArguments		
		(ModifierId,								Name,		Value	)
VALUES	('MODIFIER_TROS_ZURICH_UU_RIVER_MOVEMENT',	'Amount',	1		),
		('MODIFIER_TROS_ZURICH_UU_ADJUST_STRENGTH',	'Amount',	7		),
		('MODIFIER_TROS_ZURICH_UU_WALL_DAMAGE',		'Enable',	1		);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
INSERT INTO	ModifierStrings		
		(ModifierId,								Context,	Text														)
VALUES	('MODIFIER_TROS_ZURICH_UU_ADJUST_STRENGTH',	'Preview',	'LOC_MODIFIER_TROS_ZURICH_UU_ADJUST_STRENGTH_DESCRIPTION'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId						)
VALUES	('REQSET_TROS_ZURICH_UU_ADJ_RIVER',		'REQ_TROS_ZURICH_UU_PLOT_HAS_RIVER'	),
		('REQSET_TROS_ZURICH_UU_OWNS_IRON',		'REQ_TROS_ZURICH_UU_PLOT_HAS_IRON'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_TROS_ZURICH_UU_ADJ_RIVER',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_ZURICH_UU_OWNS_IRON',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------
INSERT INTO Requirements
		(RequirementId,							RequirementType,							Inverse	)
VALUES	('REQ_TROS_ZURICH_UU_PLOT_HAS_RIVER',	'REQUIREMENT_PLOT_ADJACENT_TO_RIVER',		0		),
		('REQ_TROS_ZURICH_UU_PLOT_HAS_IRON',	'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,			Value			)
VALUES	('REQ_TROS_ZURICH_UU_PLOT_HAS_IRON',	'ResourceType',	'RESOURCE_IRON'	);

-----------------------------------------------
-- Improvement_ValidBuildUnits (Improvements)
-----------------------------------------------
INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,				UnitType				)
VALUES	('IMPROVEMENT_FARM',			'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_MINE',			'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_QUARRY',			'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_FISHING_BOATS',	'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_PASTURE',			'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_PLANTATION',		'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_CAMP',			'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_LUMBER_MILL',		'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_OIL_WELL',		'UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_OFFSHORE_OIL_RIG','UNIT_TROS_ZURICH_UU'	),
		('IMPROVEMENT_BEACH_RESORT',	'UNIT_TROS_ZURICH_UU'	);


/* Values Builder for Reference
'UNIT_TROS_ZURICH_UU', -- UnitType
'LOC_UNIT_TROS_ZURICH_UU_NAME', -- Name
'YIELD_GOLD', -- PurchaseYield
'4', -- CostProgressionParam1
'COST_PROGRESSION_PREVIOUS_COPIES', -- CostProgressionModel
'False', -- CanCapture
'LOC_UNIT_TROS_ZURICH_UU_DESCRIPTION', -- Description
'ADVISOR_GENERIC', -- AdvisorType
'FORMATION_CLASS_CIVILIAN', -- FormationClass
'DOMAIN_LAND', -- Domain
'false', -- ZoneOfControl
'3', -- BaseSightRange (+1)
'3', -- BaseMoves (+1)
'45', -- Cost (-5)
'4'); -- BuildCharges (+1)
*/