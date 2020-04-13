/*
	Unique Infrastructure
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types (Type,									Kind)
VALUES	('BUILDING_TROS_EIDGENOSSENSCHAFT_UI',				'KIND_BUILDING'	), -- (Base\Assets\Gameplay\Buildings.xml)
		('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI',	'KIND_TRAIT'	); -- (Base\Assets\Gameplay\Civilizations.xml)

-----------------------------------------------
-- Traits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	Traits
		(TraitType, Name)
VALUES	(
		'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI', -- TraitType
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI_NAME'); -- Name

-----------------------------------------------
-- CivilizationTraits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	CivilizationTraits
		(CivilizationType,						TraitType										)
VALUES	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI'	);

-----------------------------------------------
-- BuildingReplaces (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO BuildingReplaces (CivUniqueBuildingType, ReplacesBuildingType)
VALUES	(
		'BUILDING_TROS_EIDGENOSSENSCHAFT_UI', -- CivUniqueBuildingType
		'BUILDING_GRANARY'); -- ReplacesBuildingType

-----------------------------------------------
-- Buildings (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO Buildings (BuildingType, Name, Description, PrereqTech, PrereqDistrict, PurchaseYield, Cost, AdvisorType, Housing, Entertainment, TraitType)
VALUES	(
		'BUILDING_TROS_EIDGENOSSENSCHAFT_UI', -- BuildingType
		'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_NAME', -- Name
		'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION', -- Description
		'TECH_POTTERY', -- PrereqTech
		'DISTRICT_CITY_CENTER', -- PrereqDistrict
		'YIELD_GOLD', -- PurchaseYield
		'65', -- Cost
		'ADVISOR_GENERIC', -- AdvisorType
		'2', -- Housing
		'1', -- Entertainment
		'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI'); -- TraitType

-----------------------------------------------
-- Building_YieldChanges (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO Building_YieldChanges (BuildingType, YieldType, YieldChange)
VALUES	(
		'BUILDING_TROS_EIDGENOSSENSCHAFT_UI', -- BuildingType
		'YIELD_FOOD', -- YieldType
		'1'); -- YieldChange