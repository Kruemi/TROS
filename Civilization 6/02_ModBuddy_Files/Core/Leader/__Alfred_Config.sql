/*
	Config
*/

-----------------------------------------------
-- Players
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_TROS_ZURICH', -- CivilizationType
		'LOC_CIVILIZATION_TROS_ZURICH_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_ZURICH', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_ZURICH', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_ALFRED', -- LeaderType
		'LOC_LEADER_TROS_ALFRED_NAME', -- LeaderName
		'ICON_LEADER_TROS_ALFRED', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_ALFRED_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_ALFRED_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_ALFRED' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_ZURICH',	'LEADER_TROS_ALFRED',	'UNIT_TROS_ZURICH_UU',		'ICON_UNIT_TROS_ZURICH_UU',			'LOC_UNIT_TROS_ZURICH_UU_NAME',			'LOC_UNIT_TROS_ZURICH_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_ZURICH', 'LEADER_TROS_ALFRED', 	'DISTRICT_TROS_ZURICH_UI',	'ICON_DISTRICT_TROS_ZURICH_UI',		'LOC_DISTRICT_TROS_ZURICH_UI_NAME', 	'LOC_DISTRICT_TROS_ZURICH_UI_DESCRIPTION', 	20			);