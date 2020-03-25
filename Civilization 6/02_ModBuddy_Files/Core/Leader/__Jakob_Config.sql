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
		'CIVILIZATION_TROS_BERN', -- CivilizationType
		'LOC_CIVILIZATION_TROS_BERN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_BERN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_BERN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_JAKOB', -- LeaderType
		'LOC_LEADER_TROS_JAKOB_NAME', -- LeaderName
		'ICON_LEADER_TROS_JAKOB', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_JAKOB_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_JAKOB_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_JAKOB' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_BERN',	'LEADER_TROS_JAKOB',	'UNIT_TROS_BERN_UU',		'ICON_UNIT_TROS_BERN_UU',			'LOC_UNIT_TROS_BERN_UU_NAME',			'LOC_UNIT_TROS_BERN_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_BERN', 'LEADER_TROS_JAKOB', 	'DISTRICT_TROS_BERN_UI',	'ICON_DISTRICT_TROS_BERN_UI',		'LOC_DISTRICT_TROS_BERN_UI_NAME', 	'LOC_DISTRICT_TROS_BERN_UI_DESCRIPTION', 	20			);