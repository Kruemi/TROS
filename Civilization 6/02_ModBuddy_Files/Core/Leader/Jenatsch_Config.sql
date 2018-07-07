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
		'CIVILIZATION_TROS_GRAUBUNDEN', -- CivilizationType
		'LOC_CIVILIZATION_TROS_GRAUBUNDEN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_GRAUBUNDEN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_GRAUBUNDEN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_JENATSCH', -- LeaderType
		'LOC_LEADER_TROS_JENATSCH_NAME', -- LeaderName
		'ICON_LEADER_TROS_JENATSCH', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_JENATSCH_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_JENATSCH' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_GRAUBUNDEN',	'LEADER_TROS_JENATSCH',	'UNIT_TROS_GRAUBUNDEN_UU',		'ICON_UNIT_TROS_GRAUBUNDEN_UU',			'LOC_UNIT_TROS_GRAUBUNDEN_UU_NAME',			'LOC_UNIT_TROS_GRAUBUNDEN_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_GRAUBUNDEN', 'LEADER_TROS_JENATSCH', 	'DISTRICT_TROS_GRAUBUNDEN_UI',	'ICON_DISTRICT_TROS_GRAUBUNDEN_UI',		'LOC_DISTRICT_TROS_GRAUBUNDEN_UI_NAME', 	'LOC_DISTRICT_TROS_GRAUBUNDEN_UI_DESCRIPTION', 	20			);