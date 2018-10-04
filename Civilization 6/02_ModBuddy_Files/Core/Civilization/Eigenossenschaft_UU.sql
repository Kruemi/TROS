/*
	Unique Unit
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,													Kind				)
VALUES	('UNIT_TROS_EIDGENOSSENSCHAFT_UU',						'KIND_UNIT'			), -- (Base\Assets\Gameplay\Units.xml)
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU',		'KIND_TRAIT'		); -- (Base\Assets\Gameplay\Civilizations.xml)
		--('ABILITY_TROS_EIDGENOSSENSCHAFT_UU',					'KIND_ABILITY'		); -- (Base\Assets\Gameplay\UnitAbilities.xml) noch keine festgelegt
		--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_MOVEMENT',	'KIND_MODIFIER'		), -- (Base\Assets\Gameplay\Modifiers.xml)
		--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'KIND_MODIFIER'		), -- (Base\Assets\Gameplay\Modifiers.xml)
		--('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE',		'KIND_MODIFIER'		); -- (Base\Assets\Gameplay\Modifiers.xml)

-----------------------------------------------
-- Tags (Base\Assets\Gameplay\Units.xml)
-----------------------------------------------	
--INSERT INTO Tags
--		(Tag,								Vocabulary		)
--VALUES	('CLASS_TROS_EIDGENOSSENSCHAFT_UU',	'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,									Tag									)
VALUES	('UNIT_TROS_EIDGENOSSENSCHAFT_UU',		'CLASS_ANTI_CAVALRY'				); -- (Base\Assets\Gameplay\Units.xml)
		--('UNIT_TROS_EIDGENOSSENSCHAFT_UU',		'CLASS_TROS_EIDGENOSSENSCHAFT_UU'	), -- (Base\Assets\Gameplay\Units.xml)
		--('ABILITY_TROS_EIDGENOSSENSCHAFT_UU',	'CLASS_TROS_EIDGENOSSENSCHAFT_UU'	); -- (Base\Assets\Gameplay\UnitAbilities.xml)

-----------------------------------------------
-- Traits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------	
INSERT INTO Traits
		(TraitType, Name)
VALUES	(
		'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU', -- TraitType
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU_NAME'); -- Name

-----------------------------------------------
-- CivilizationTraits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,						TraitType										)
VALUES	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU'	);

-----------------------------------------------
-- Units (Base\Assets\Gameplay\Units.xml)
-----------------------------------------------	
INSERT INTO Units
		(UnitType,
		Cost,
		Maintenance,
		BaseMoves,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		Combat,
		FormationClass,
		PromotionClass,
		AdvisorType,
		Name,
		Description,
		PurchaseYield,
		MandatoryObsoleteTech,
		PrereqTech,
		TraitType)
VALUES	(
		'UNIT_TROS_EIDGENOSSENSCHAFT_UU', -- UnitType
		'180', -- Cost
		'3', -- Maintenance
		'3', -- BaseMoves
		'2', -- BaseSightRange
		1, -- ZoneOfControl
		'DOMAIN_LAND', -- Domain
		'48', -- Combat
		'FORMATION_CLASS_LAND_COMBAT', -- FormationClass
		'PROMOTION_CLASS_ANTI_CAVALRY', -- PromotionClass
		'ADVISOR_CONQUEST', -- AdvisorType
		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME', -- Name
		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION', -- Description
		'YIELD_GOLD', -- PurchaseYield
		'TECH_COMPOSITES', -- MandatoryObsoleteTech
		'TECH_MILITARY_TACTICS', -- PrereqTech
		'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU'); -- TraitType

--SELECT	'UNIT_TROS_EIDGENOSSENSCHAFT_UU', -- UnitType
--		'200', -- Cost
--		'3', -- Maintenance
--		'2', -- BaseMoves
--		'2', -- BaseSightRange
--		1, -- ZoneOfControl
--		'DOMAIN_LAND', -- Domain
--		'46', -- Combat
--		'FORMATION_CLASS_LAND_COMBAT', -- FormationClass
--		'PROMOTION_CLASS_ANTI_CAVALRY', -- PromotionClass
--		'ADVISOR_CONQUEST', -- AdvisorType
--		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME', -- Name
--		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION', -- Description
--		'YIELD_GOLD', -- PurchaseYield
--		'TECH_COMPOSITES', -- MandatoryObsoleteTech
--		'TECH_MILITARY_TACTICS', -- PrereqTech
--		'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU' -- TraitType
--FROM	Units
--WHERE	UnitType = 'UNIT_PIKEMAN';

--UnitType="UNIT_PIKEMAN"
--Cost="200"
--Maintenance="3"
--BaseMoves="2"
--BaseSightRange="2"
--ZoneOfControl="true"
--Domain="DOMAIN_LAND"
--Combat="41"
--FormationClass="FORMATION_CLASS_LAND_COMBAT"
--PromotionClass="PROMOTION_CLASS_ANTI_CAVALRY"
--AdvisorType="ADVISOR_CONQUEST"
--Name="LOC_UNIT_PIKEMAN_NAME"
--Description="LOC_UNIT_PIKEMAN_DESCRIPTION"
--PurchaseYield="YIELD_GOLD"
--MandatoryObsoleteTech="TECH_COMPOSITES"
--PrereqTech="TECH_MILITARY_TACTICS"

-----------------------------------------------
-- UnitUpgrades (Base\Assets\Gameplay\Units.xml)
-----------------------------------------------
INSERT INTO UnitUpgrades
		(Unit,								UpgradeUnit							)
VALUES	('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNIT_AT_CREW'						);
		--('UNIT_SPEARMAN',					'UNIT_TROS_EIDGENOSSENSCHAFT_UU'	); -- bisher nicht möglich im Spiel

-----------------------------------------------
-- UnitAiInfos (Base\Assets\Gameplay\Units.xml)
-----------------------------------------------	
INSERT INTO UnitAiInfos
		(UnitType,							AiType)
VALUES	('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNITAI_COMBAT'			),
		('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNITAI_EXPLORE'		),
		('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNITTYPE_MELEE'		),
		('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNITTYPE_LAND_COMBAT'	);
		
-----------------------------------------------
-- UnitReplaces (Base\Assets\Gameplay\Units.xml)
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,					ReplacesUnitType	)
VALUES	('UNIT_TROS_EIDGENOSSENSCHAFT_UU',	'UNIT_PIKEMAN'		);

-----------------------------------------------
-- UnitAbilities (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO UnitAbilities
--		(UnitAbilityType, Name, Description)
--VALUES	(
--		'ABILITY_TROS_EIDGENOSSENSCHAFT_UU', -- UnitAbilityType
--		'LOC_ABILITY_TROS_EIDGENOSSENSCHAFT_UU_NAME', -- Name
--		'LOC_ABILITY_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION'); -- Description

-----------------------------------------------
-- UnitAbilityModifiers (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO UnitAbilityModifiers
--		(UnitAbilityType,						ModifierId												)
--VALUES	('ABILITY_TROS_EIDGENOSSENSCHAFT_UU',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_RIVER_MOVEMENT'		),
--		('ABILITY_TROS_EIDGENOSSENSCHAFT_UU',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH'	),
--		('ABILITY_TROS_EIDGENOSSENSCHAFT_UU',	'MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE'		);

-----------------------------------------------
-- DynamicModifiers (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO	DynamicModifiers
--		(ModifierType,								CollectionType,				EffectType									)
--VALUES	('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_MOVEMENT',	'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_MOVEMENT'				),
--		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'COLLECTION_UNIT_COMBAT',	'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'	),
--		('MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE',		'COLLECTION_OWNER',			'EFFECT_ADJUST_UNIT_ENABLE_WALL_ATTACK'		);

-----------------------------------------------
-- Modifiers (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO	Modifiers
--		(ModifierId,											ModifierType,											SubjectRequirementSetId				)
--VALUES	('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_RIVER_MOVEMENT',	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_MOVEMENT',	'REQSET_TROS_EIDGENOSSENSCHAFT_UU_ADJ_RIVER'	),
--		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'REQSET_TROS_EIDGENOSSENSCHAFT_UU_OWNS_IRON'	),
--		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE',		'MODTYPE_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE',		NULL								);

-----------------------------------------------
-- ModifierArguments (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO	ModifierArguments		
--		(ModifierId,											Name,		Value	)
--VALUES	('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_RIVER_MOVEMENT',	'Amount',	1		),
--		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'Amount',	7		),
--		('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_WALL_DAMAGE',		'Enable',	1		);

-----------------------------------------------
-- ModifierStrings (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO	ModifierStrings		
--		(ModifierId,											Context,	Text																	)
--VALUES	('MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH',	'Preview',	'LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH_DESCRIPTION'	);

-----------------------------------------------
-- RequirementSetRequirements (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO RequirementSetRequirements
--		(RequirementSetId,						RequirementId						)
--VALUES	('REQSET_TROS_EIDGENOSSENSCHAFT_UU_ADJ_RIVER',		'REQ_TROS_EIDGENOSSENSCHAFT_UU_PLOT_HAS_RIVER'	),
--		('REQSET_TROS_EIDGENOSSENSCHAFT_UU_OWNS_IRON',		'REQ_TROS_EIDGENOSSENSCHAFT_UU_PLOT_HAS_IRON'	);

-----------------------------------------------
-- RequirementSets (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO RequirementSets
--		(RequirementSetId,						RequirementSetType			)
--VALUES	('REQSET_TROS_EIDGENOSSENSCHAFT_UU_ADJ_RIVER',		'REQUIREMENTSET_TEST_ALL'	),
--		('REQSET_TROS_EIDGENOSSENSCHAFT_UU_OWNS_IRON',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- Requirements (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO Requirements
--		(RequirementId,										RequirementType,							Inverse	)
--VALUES	('REQ_TROS_EIDGENOSSENSCHAFT_UU_PLOT_HAS_RIVER',	'REQUIREMENT_PLOT_ADJACENT_TO_RIVER',		0		),
--		('REQ_TROS_EIDGENOSSENSCHAFT_UU_PLOT_HAS_IRON',		'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',	0		);

-----------------------------------------------
-- RequirementArguments (Base\Assets\Gameplay\UnitAbilities.xml)
-----------------------------------------------
--INSERT INTO RequirementArguments
--		(RequirementId,									Name,			Value			)
--VALUES	('REQ_TROS_EIDGENOSSENSCHAFT_UU_PLOT_HAS_IRON',	'ResourceType',	'RESOURCE_IRON'	);

