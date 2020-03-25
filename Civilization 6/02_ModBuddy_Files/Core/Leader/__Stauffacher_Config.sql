/*
	Config
*/

-----------------------------------------------
-- Players (Base\Assets\Configuration\Players.xml)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_TROS_EIDGENOSSENSCHAFT', -- CivilizationType
		'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_STAUFFACHER', -- LeaderType
		'LOC_LEADER_TROS_STAUFFACHER_NAME', -- LeaderName
		'ICON_LEADER_TROS_STAUFFACHER', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_STAUFFACHER' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Base\Assets\Configuration\Players.xml)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES 	(
		-- Unique Unit
		'Players:Expansion1_Players', -- Domain	
		'CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	-- CivilizationType
		'LEADER_TROS_STAUFFACHER',	-- LeaderType
		'UNIT_TROS_EIDGENOSSENSCHAFT_UU', -- Type
		'ICON_UNIT_TROS_EIDGENOSSENSCHAFT_UU', -- Icon
		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME', -- Name
		'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION', -- Description
		10 -- SortIndex
		),
		(
		-- Unique Infrastructure
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_TROS_EIDGENOSSENSCHAFT', -- CivilizationType
		'LEADER_TROS_STAUFFACHER', -- LeaderType
		'BUILDING_TROS_EIDGENOSSENSCHAFT_UI', -- Type
		'ICON_BUILDING_TROS_EIDGENOSSENSCHAFT_UI', -- Icon
		'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_NAME', -- Name
		'LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION', -- Description
		20 -- SortIndex
		);