/*
	Buildings
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types
	(Type,												Kind)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('BUILDING_TROS_EIDGENOSSENSCHAFT_UI',				'KIND_BUILDING'	), -- (Base\Assets\Gameplay\Buildings.xml)
	('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI',	'KIND_TRAIT'	); -- (Base\Assets\Gameplay\Civilizations.xml)
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
-- Traits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	Traits
	(TraitType,											Name)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI',	'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI_NAME');
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
-- CivilizationTraits (Base\Assets\Gameplay\Civilizations.xml)
-----------------------------------------------
INSERT INTO	CivilizationTraits
	(CivilizationType,						TraitType)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI');
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
-- BuildingReplaces (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO BuildingReplaces
	(CivUniqueBuildingType,					ReplacesBuildingType)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('BUILDING_TROS_EIDGENOSSENSCHAFT_UI',	'BUILDING_GRANARY');
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
-- Buildings (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO Buildings
	(BuildingType,							Name,											Description,											PrereqTech,		PrereqDistrict,			PurchaseYield,	Cost,	AdvisorType,		Housing,	Entertainment,	TraitType)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('BUILDING_TROS_EIDGENOSSENSCHAFT_UI',	'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_NAME',	'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION',	'TECH_POTTERY',	'DISTRICT_CITY_CENTER',	'YIELD_GOLD',	'65',	'ADVISOR_GENERIC',	'2',		'1',			'TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI');
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
-- Building_YieldChanges (Base\Assets\Gameplay\Buildings.xml)
-----------------------------------------------
INSERT INTO Building_YieldChanges
	(BuildingType,							YieldType,		YieldChange)
VALUES
-- CIV1  - Eidgenossenschaft ------------------
	('BUILDING_TROS_EIDGENOSSENSCHAFT_UI',	'YIELD_FOOD',	'1');
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