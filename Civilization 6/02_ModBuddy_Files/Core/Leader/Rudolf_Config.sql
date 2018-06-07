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
		'CIVILIZATION_TROS_EIDGENOSSENSCHAFT', -- CivilizationType
		'LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME', -- CivilizationName
		'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_STAUFFACHER', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_STAUFFACHER', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_TROS_STAUFFACHER', -- LeaderType
		'LOC_LEADER_TROS_STAUFFACHER_NAME', -- LeaderName
		'ICON_LEADER_TROS_STAUFFACHER', -- LeaderIcon
		'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_TROS_STAUFFACHER' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
VALUES 	('Players:Expansion1_Players',	'CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'LEADER_TROS_STAUFFACHER',	'UNIT_TROS_EIDGENOSSENSCHAFT_UU',		'ICON_UNIT_TROS_EIDGENOSSENSCHAFT_UU',			'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME',			'LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION',		10			),
		('Players:Expansion1_Players',	'CIVILIZATION_TROS_EIDGENOSSENSCHAFT', 'LEADER_TROS_STAUFFACHER', 	'DISTRICT_TROS_EIDGENOSSENSCHAFT_UI',	'ICON_DISTRICT_TROS_EIDGENOSSENSCHAFT_UI',		'LOC_DISTRICT_TROS_EIDGENOSSENSCHAFT_UI_NAME', 	'LOC_DISTRICT_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION', 	20			);