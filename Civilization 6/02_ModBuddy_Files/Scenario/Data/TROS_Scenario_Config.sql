/*
	Config
*/

-----------------------------------------------
-- Rulesets
-----------------------------------------------
INSERT INTO Rulesets (RuleSetType, Name, Description, LongDescription, VictoryDomain, MaxTurns, FixedMaxTurns, IsScenario, RequiresNoTeams, RequiresUniqueLeaders, GameCore, SortIndex) --, ScenarioSetupPortrait, ScenarioSetupPortraitBackground)
VALUES	(
		'RULESET_SCENARIO_TROS',-- RuleSetType
		'LOC_TROS_SCENARIO_NAME', -- Name
		'LOC_TROS_SCENARIO_TOOLTIP', -- Description
		'LOC_TROS_SCENARIO_DESCRIPTION', -- LongDescription
		'TROS_Scenario_Victories', -- VictoryDomain
		Null, -- MaxTurns (Integer)
		0, -- FixedMaxTurns (Boolean, default: 1)
		1, -- IsScenario (Boolean, default: 0)
		1, -- RequiresNoTeams (Boolean, default: 0)
		1, -- RequiresUniqueLeaders (Boolean, default: 0)
		'Expansion1', -- GameCore (default: Base)
		'1' -- SortIndex (Integer, default: 100)
		-- ScenarioSetupPortrait
		-- ScenarioSetupPortraitBackground
		-- SupportsSinglePlayer (Boolean, default: 1)
		-- SupportsMultiPlayer (Boolean, default: 1)
		);

-----------------------------------------------
-- Players (Base\Assets\Configuration\Players.xml)
-----------------------------------------------
-- Eidgenossenschaft
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_EIDGENOSSENSCHAFT';

-- Bern
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_BERN';

-- Burgund
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_BURGUND';

-- Graubünden
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_GRAUBUNDEN';

-- Habsburg
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_HABSBURG';

-- Savoyen
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_SAVOYEN';

-- Wallis
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_WALLIS';

-- Zürich
INSERT INTO Players	(
		Domain,
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait,
		-- PortraitBackground
		)
SELECT	'TROS_Scenario_Players', -- Domain
		CivilizationType,
		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,
		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon
		-- Portrait
		-- PortraitBackground
FROM	Players
WHERE	CivilizationType = 'CIVILIZATION_TROS_ZURICH';

-- Deutschland geht nicht mit insert/select/from/where (Grund domain?), versuche insert values
INSERT INTO Players	(LeaderAbilityIcon,			LeaderAbilityDescription,							LeaderAbilityName,							CivilizationAbilityIcon,		CivilizationAbilityDescription,								CivilizationAbilityName,							LeaderIcon,					LeaderName,						CivilizationIcon,				CivilizationName,					LeaderType,				CivilizationType)
VALUES				('ICON_LEADER_BARBAROSSA',	'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION',	'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_NAME',	'ICON_CIVILIZATION_GERMANY',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_NAME',	'ICON_LEADER_BARBAROSSA',	'LOC_LEADER_BARBAROSSA_NAME',	'ICON_CIVILIZATION_GERMANY',	'LOC_CIVILIZATION_GERMANY_NAME',	'LEADER_BARBAROSSA',	'CIVILIZATION_GERMANY');

-----------------------------------------------
-- PlayerItems (Base\Assets\Configuration\Players.xml)
-----------------------------------------------

-- Eidgenossenschaft
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_EIDGENOSSENSCHAFT';
-- Bern
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_BERN';
-- Burgund
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_BURGUND';
-- Graubunden
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_GRAUBUNDEN';
-- Habsburg
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_HABSBURG';
-- Savoyen
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_SAVOYEN';
-- Wallis
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_WALLIS';
-- Zurich
INSERT INTO	PlayerItems
		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_TROS_ZURICH';
-- Deutschland 9. - geht nicht so, versuche insert values
--INSERT INTO	PlayerItems
--		(Domain, 					CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	)
--SELECT	'TROS_Scenario_Players',	CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 								SortIndex	FROM	PlayerItems	WHERE CivilizationType = 'CIVILIZATION_GERMANY';
--INSERT INTO PlayerItems (LeaderType,			CivilizationType,		SortIndex,	Description,						Name,							Icon,						Type)
--VALUES					('LEADER_BARBAROSSA',	'CIVILIZATION_GERMANY',	'10',		'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION','LOC_UNIT_GERMAN_UBOAT_NAME',	'ICON_UNIT_GERMAN_UBOAT',	'UNIT_GERMAN_UBOAT');
--INSERT INTO PlayerItems (LeaderType,			CivilizationType,		SortIndex,	Description,						Name,							Icon,						Type)
--VALUES					('LEADER_BARBAROSSA',	'CIVILIZATION_GERMANY',	'20',		'LOC_UNIT_GERMAN_HANSA_DESCRIPTION','LOC_DISTRICT_HANSA_NAME',		'ICON_DISTRICT_HANSA',		'DISTRICT_HANSA');

-----------------------------------------------
-- Parameters
-----------------------------------------------
INSERT INTO Parameters (Key1, Key2, ParameterID, Name, Description, Domain, Hash, ConfigurationGroup, ConfigurationId, GroupId, Visible, SortIndex)
VALUES	(
		'Ruleset', -- Key1
		'RULESET_SCENARIO_TROS', -- Key2
		'PlayerLocked', -- ParameterID
		'Locked', -- Name
		Null, -- Description
		'PlayerLockedAlwaysUnlocked', -- Domain
		0, -- Hash (Boolean, default: 0)
		'Player', -- ConfigurationGroup
		'IS_LOCKED', -- Configuration
		'PlayerOptions', -- GroupId
		0, -- Visible (Boolean, default: 0)
		'3050'); -- SortIndex

-----------------------------------------------
-- DomainValues
-----------------------------------------------
INSERT INTO DomainValues 
		(Domain,							Value,								Name,					Description,			SortIndex	)
VALUES	('TROS_Scenario_Players',			'RANDOM',							'LOC_RANDOM_LEADER',	'LOC_RANDOM_LEADER',	'1'			),
		('TROS_Scenario_Calendar',			'CALENDAR_STANDARD_FROM_START_ERA',	'LOC_PLACEHOLDER',		'LOC_PLACEHOLDER',		'1'			),
		('TROS_ScenarioPlayerLockedValues',	'0',								'Not Locked',			Null,					'1'			),
		('TROS_ScenarioPlayerLockedValues',	'1',								'Locked',				Null,					'1'			),
		('PlayerLockedAlwaysUnlocked',		'0',								'Not Locked',			Null,					'1'			), --schon vorhanden
		('PlayerLockedAlwaysLocked',		'1',								'Locked',				Null,					'1'			); --schon vorhanden

-----------------------------------------------
-- MapDomainOverrides
-----------------------------------------------
INSERT INTO MapDomainOverrides
		(Map, ParameterId, Domain)
VALUES	(
		'{6605538d-f9d8-419a-9713-1cf485e25e09}Maps/TROS_v_0_0_2_KEINMOD.Civ6Map',
		'MapSize',
		'{6605538d-f9d8-419a-9713-1cf485e25e09}Maps/TROS_v_0_0_2_KEINMOD.Civ6Map');

-----------------------------------------------
-- MapSizes
-----------------------------------------------
INSERT INTO MapSizes
		(Domain, MapSizeType, Name, Description, MinPlayers, MaxPlayers, DefaultPlayers, MinCityStates, MaxCityStates, DefaultCityStates, SortIndex)
VALUES	(
		'{6605538d-f9d8-419a-9713-1cf485e25e09}Maps/TROS_v_0_0_2_KEINMOD.Civ6Map', -- Domain
		'MAPSIZE_HUGE', -- MapSizeType
		'LOC_MAPSIZE_HUGE_NAME', -- Name
		'LOC_MAPSIZE_HUGE_DESCRIPTION', -- Description
		'9', -- MinPlayers
		'9', -- MaxPlayers
		'9', -- DefaultPlayers
		'18', -- MinCityStates
		'18', -- MaxCityStates
		'18', -- DefaultCityStates
		'10'); -- SortIndex

-----------------------------------------------
-- RulesetDomainOverrides
-----------------------------------------------
INSERT INTO RulesetDomainOverrides
		(Ruleset,					PlayerId,	ParameterId,	Domain						)
VALUES	('RULESET_SCENARIO_TROS',	Null,		'PlayerLeader',	'TROS_Scenario_Players'		),
		('RULESET_SCENARIO_TROS',	Null,		'Map',			'Maps:Expansion1Maps'		), -- change domain to 'TROS_Scenario_Maps'
		('RULESET_SCENARIO_TROS',	Null,		'GameSpeeds',	'TROS_Scenario_GameSpeeds'	),
		('RULESET_SCENARIO_TROS',	Null,		'GameStartEra',	'TROS_Scenario_StartEras'	),
		('RULESET_SCENARIO_TROS',	Null,		'GameCalendar',	'TROS_Scenario_Calendar'	),
		('RULESET_SCENARIO_TROS',	'0',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'1',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'2',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'3',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'4',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'5',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'6',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'7',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	),
		('RULESET_SCENARIO_TROS',	'8',		'PlayerLocked',	'PlayerLockedAlwaysLocked'	);

-----------------------------------------------
-- RulesetSupportedValues
-----------------------------------------------
INSERT INTO RulesetSupportedValues
		(Ruleset,					PlayerId,	Domain,						Value						)
VALUES	('RULESET_SCENARIO_TROS',	Null,		'StandardMapSizes',			'MAPSIZE_HUGE'				),
		('RULESET_SCENARIO_TROS',	Null,		'Maps:Expansion1Maps',		'{6605538d-f9d8-419a-9713-1cf485e25e09}Maps/TROS_v_0_0_2_KEINMOD.Civ6Map'			),
		('RULESET_SCENARIO_TROS',	Null,		'StandardTurnLimits',		'TURNLIMIT_CUSTOM'			);/*, UNCOMMENT BEFORE RELEASE
		('RULESET_SCENARIO_TROS',	'0',		'TROS_Scenario_Players',	'LEADER_TROS_STAUFFACHER'	),
		('RULESET_SCENARIO_TROS',	'1',		'TROS_Scenario_Players',	'LEADER_TROS_JAKOB'			),
		('RULESET_SCENARIO_TROS',	'2',		'TROS_Scenario_Players',	'LEADER_TROS_KARLDK'		),
		('RULESET_SCENARIO_TROS',	'3',		'TROS_Scenario_Players',	'LEADER_TROS_JENATSCH'		),
		('RULESET_SCENARIO_TROS',	'4',		'TROS_Scenario_Players',	'LEADER_TROS_RUDOLF'		),
		('RULESET_SCENARIO_TROS',	'5',		'TROS_Scenario_Players',	'LEADER_TROS_VIKTOR'		),
		('RULESET_SCENARIO_TROS',	'6',		'TROS_Scenario_Players',	'LEADER_TROS_BISCHOFVS'		),
		('RULESET_SCENARIO_TROS',	'7',		'TROS_Scenario_Players',	'LEADER_TROS_ALFRED'		),
		('RULESET_SCENARIO_TROS',	'8',		'TROS_Scenario_Players',	'LEADER_BARBAROSSA'			);*/

-----------------------------------------------
-- Eras
-----------------------------------------------
INSERT INTO Eras
		(Domain,					EraType,			Name,										Description,										SortIndex	)
VALUES	('TROS_Scenario_StartEras',	'ERA_RENAISSANCE',	'LOC_TROS_SCENARIO_ERA_RENAISSANCE_NAME',	'LOC_TROS_SCENARIO_ERA_RENAISSANCE_DESCRIPTION',	'10'		);

-----------------------------------------------
-- GameSpeeds
-----------------------------------------------
INSERT INTO GameSpeeds
		(Domain,						GameSpeedType,		Name,										Description,										SortIndex	)
VALUES	('TROS_Scenario_GameSpeeds',	'GAMESPEED_BERNER',	'LOC_TROS_SCENARIO_GAMESPEED_BERNER_NAME',	'LOC_TROS_SCENARIO_GAMESPEED_BERNER_DESCRIPTION',	'10'		);

-----------------------------------------------
-- Victories
-----------------------------------------------
INSERT INTO Victories
		(Domain,					VictoryType,		Name,						Description,						ReadOnly	)
VALUES	('TROS_Scenario_Victories',	'VICTORY_SCORE',	'LOC_VICTORY_SCORE_NAME',	'LOC_VICTORY_SCORE_DESCRIPTION',	1			);