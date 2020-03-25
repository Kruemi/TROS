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
		'CIVILIZATION_TROS_SAVOYEN', -- CivilizationType
		'LOC_CIVILIZATION_TROS_SAVOYEN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_SAVOYEN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_SAVOYEN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_VIKTOR', -- LeaderType
		'LOC_LEADER_TROS_VIKTOR_NAME', -- LeaderName
		'ICON_LEADER_TROS_VIKTOR', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_VIKTOR_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_VIKTOR' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_SAVOYEN',	'LEADER_TROS_VIKTOR',	'UNIT_TROS_SAVOYEN_UU',		'ICON_UNIT_TROS_SAVOYEN_UU',			'LOC_UNIT_TROS_SAVOYEN_UU_NAME',			'LOC_UNIT_TROS_SAVOYEN_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_SAVOYEN', 'LEADER_TROS_VIKTOR', 	'DISTRICT_TROS_SAVOYEN_UI',	'ICON_DISTRICT_TROS_SAVOYEN_UI',		'LOC_DISTRICT_TROS_SAVOYEN_UI_NAME', 	'LOC_DISTRICT_TROS_SAVOYEN_UI_DESCRIPTION', 	20			);