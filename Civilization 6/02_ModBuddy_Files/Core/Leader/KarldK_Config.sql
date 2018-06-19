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
		'CIVILIZATION_TROS_BURGUND', -- CivilizationType
		'LOC_CIVILIZATION_TROS_BURGUND_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_BURGUND', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_BURGUND', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_KARLDK', -- LeaderType
		'LOC_LEADER_TROS_KARLDK_NAME', -- LeaderName
		'ICON_LEADER_TROS_KARLDK', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_KARLDK_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_KARLDK_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_KARLDK' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BURGUND',	'LEADER_TROS_KARLDK',	'UNIT_TROS_BURGUND_UU',		'ICON_UNIT_TROS_BURGUND_UU',			'LOC_UNIT_TROS_BURGUND_UU_NAME',			'LOC_UNIT_TROS_BURGUND_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_BURGUND', 'LEADER_TROS_KARLDK', 	'DISTRICT_TROS_BURGUND_UI',	'ICON_DISTRICT_TROS_BURGUND_UI',		'LOC_DISTRICT_TROS_BURGUND_UI_NAME', 	'LOC_DISTRICT_TROS_BURGUND_UI_DESCRIPTION', 	20			);