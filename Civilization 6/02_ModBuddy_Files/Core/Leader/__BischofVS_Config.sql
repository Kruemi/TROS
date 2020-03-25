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
		'CIVILIZATION_TROS_WALLIS', -- CivilizationType
		'LOC_CIVILIZATION_TROS_WALLIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_WALLIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_WALLIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_BISCHOFVS', -- LeaderType
		'LOC_LEADER_TROS_BISCHOFVS_NAME', -- LeaderName
		'ICON_LEADER_TROS_BISCHOFVS', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_BISCHOFVS' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_WALLIS',	'LEADER_TROS_BISCHOFVS',	'UNIT_TROS_WALLIS_UU',		'ICON_UNIT_TROS_WALLIS_UU',			'LOC_UNIT_TROS_WALLIS_UU_NAME',			'LOC_UNIT_TROS_WALLIS_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_WALLIS', 'LEADER_TROS_BISCHOFVS', 	'DISTRICT_TROS_WALLIS_UI',	'ICON_DISTRICT_TROS_WALLIS_UI',		'LOC_DISTRICT_TROS_WALLIS_UI_NAME', 	'LOC_DISTRICT_TROS_WALLIS_UI_DESCRIPTION', 	20			);