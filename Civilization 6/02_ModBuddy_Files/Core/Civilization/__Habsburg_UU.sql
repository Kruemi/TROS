/*
	UU
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,										Kind				)
VALUES	('TRAIT_CIVILIZATION_TROS_HABSBURG_UU',		'KIND_TRAIT'		),
		('UNIT_TROS_HABSBURG_UU',						'KIND_UNIT'			),
		('ABILITY_TROS_HABSBURG_UU',					'KIND_ABILITY'		),
		('MODTYPE_TROS_HABSBURG_UU_ADJUST_MOVEMENT',	'KIND_MODIFIER'		),
		('MODTYPE_TROS_HABSBURG_UU_ADJUST_STRENGTH',	'KIND_MODIFIER'		),
		('MODTYPE_TROS_HABSBURG_UU_WALL_DAMAGE',		'KIND_MODIFIER'		);

-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_TROS_HABSBURG_UU',	'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('UNIT_TROS_HABSBURG_UU',		'CLASS_TROS_HABSBURG_UU'	),
		('ABILITY_TROS_HABSBURG_UU',	'CLASS_TROS_HABSBURG_UU'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_TROS_HABSBURG_UU',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_KNIGHT';

-----------------------------------------------
-- Traits
-----------------------------------------------	
INSERT INTO Traits
		(TraitType,								Name							)
VALUES	('TRAIT_CIVILIZATION_TROS_HABSBURG_UU',	'LOC_UNIT_TROS_HABSBURG_UU_NAME'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_TROS_HABSBURG',	'TRAIT_CIVILIZATION_TROS_HABSBURG_UU'	);

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
		AdvisorType,
		Combat,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_TROS_HABSBURG_UU',	-- UnitType
		'LOC_UNIT_TROS_HABSBURG_UU_NAME',	-- Name
		'LOC_UNIT_TROS_HABSBURG_UU_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_TROS_HABSBURG_UU', -- TraitType
		BaseMoves,
		Cost,
		PurchaseYield,
		AdvisorType,
		Combat,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_KNIGHT';

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_TROS_HABSBURG_UU',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_KNIGHT';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------	
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_TROS_HABSBURG_UU',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_KNIGHT';
		
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_TROS_HABSBURG_UU',	'UNIT_KNIGHT'		);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description									)
VALUES	('ABILITY_TROS_HABSBURG_UU',	'LOC_ABILITY_TROS_HABSBURG_UU_NAME',	'LOC_ABILITY_TROS_HABSBURG_UU_DESCRIPTION'	);

-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,			ModifierId									)
VALUES	('ABILITY_TROS_HABSBURG_UU',	'MODIFIER_TROS_HABSBURG_UU_RIVER_MOVEMENT'	),
		('ABILITY_TROS_HABSBURG_UU',	'MODIFIER_TROS_HABSBURG_UU_ADJUST_STRENGTH'	),
		('ABILITY_TROS_HABSBURG_UU',	'MODIFIER_TROS_HABSBURG_UU_WALL_DAMAGE'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------
INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,				EffectType									)
VALUES	('MODTYPE_TROS_HABSBURG_UU_ADJUST_MOVEMENT',	'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_MOVEMENT'				),
		('MODTYPE_TROS_HABSBURG_UU_ADJUST_STRENGTH',	'COLLECTION_UNIT_COMBAT',	'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'	),
		('MODTYPE_TROS_HABSBURG_UU_WALL_DAMAGE',		'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_ENABLE_WALL_ATTACK'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId				)
VALUES	('MODIFIER_TROS_HABSBURG_UU_RIVER_MOVEMENT',		'MODTYPE_TROS_HABSBURG_UU_ADJUST_MOVEMENT',	'REQSET_TROS_HABSBURG_UU_ADJ_RIVER'	),
		('MODIFIER_TROS_HABSBURG_UU_ADJUST_STRENGTH',		'MODTYPE_TROS_HABSBURG_UU_ADJUST_STRENGTH',	'REQSET_TROS_HABSBURG_UU_OWNS_IRON'	),
		('MODIFIER_TROS_HABSBURG_UU_WALL_DAMAGE',			'MODTYPE_TROS_HABSBURG_UU_WALL_DAMAGE',		NULL								);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO	ModifierArguments		
		(ModifierId,								Name,		Value	)
VALUES	('MODIFIER_TROS_HABSBURG_UU_RIVER_MOVEMENT',	'Amount',	1		),
		('MODIFIER_TROS_HABSBURG_UU_ADJUST_STRENGTH',	'Amount',	7		),
		('MODIFIER_TROS_HABSBURG_UU_WALL_DAMAGE',		'Enable',	1		);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
INSERT INTO	ModifierStrings		
		(ModifierId,								Context,	Text														)
VALUES	('MODIFIER_TROS_HABSBURG_UU_ADJUST_STRENGTH',	'Preview',	'LOC_MODIFIER_TROS_HABSBURG_UU_ADJUST_STRENGTH_DESCRIPTION'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId						)
VALUES	('REQSET_TROS_HABSBURG_UU_ADJ_RIVER',		'REQ_TROS_HABSBURG_UU_PLOT_HAS_RIVER'	),
		('REQSET_TROS_HABSBURG_UU_OWNS_IRON',		'REQ_TROS_HABSBURG_UU_PLOT_HAS_IRON'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_TROS_HABSBURG_UU_ADJ_RIVER',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_HABSBURG_UU_OWNS_IRON',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------
INSERT INTO Requirements
		(RequirementId,							RequirementType,							Inverse	)
VALUES	('REQ_TROS_HABSBURG_UU_PLOT_HAS_RIVER',	'REQUIREMENT_PLOT_ADJACENT_TO_RIVER',		0		),
		('REQ_TROS_HABSBURG_UU_PLOT_HAS_IRON',	'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,			Value			)
VALUES	('REQ_TROS_HABSBURG_UU_PLOT_HAS_IRON',	'ResourceType',	'RESOURCE_IRON'	);

