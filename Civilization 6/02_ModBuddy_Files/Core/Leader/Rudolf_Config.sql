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
		'CIVILIZATION_TROS_HABSBURG', -- CivilizationType
		'LOC_CIVILIZATION_TROS_HABSBURG_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_HABSBURG', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_HABSBURG', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_RUDOLF', -- LeaderType
		'LOC_LEADER_TROS_RUDOLF_NAME', -- LeaderName
		'ICON_LEADER_TROS_RUDOLF', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_RUDOLF_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_RUDOLF' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_HABSBURG',	'LEADER_TROS_RUDOLF',	'UNIT_TROS_HABSBURG_UU',		'ICON_UNIT_TROS_HABSBURG_UU',			'LOC_UNIT_TROS_HABSBURG_UU_NAME',			'LOC_UNIT_TROS_HABSBURG_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_HABSBURG', 'LEADER_TROS_RUDOLF', 	'DISTRICT_TROS_HABSBURG_UI',	'ICON_DISTRICT_TROS_HABSBURG_UI',		'LOC_DISTRICT_TROS_HABSBURG_UI_NAME', 	'LOC_DISTRICT_TROS_HABSBURG_UI_DESCRIPTION', 	20			);