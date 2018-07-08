/*
	Leader
*/

-- Types
INSERT OR REPLACE INTO	Types
		(Type,					Kind			)
VALUES	('LEADER_TRAJAN',	'KIND_LEADER'	);
		
-- CivilizationLeaders
INSERT OR REPLACE INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_ROME',	'LEADER_TRAJAN',	'LOC_CITY_NAME_ROME_1'	);

-- Leaders
INSERT OR REPLACE INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_TRAJAN',	'LOC_LEADER_TRAJAN_NAME',	'LEADER_DEFAULT', 	4				);

-- LoadingInfo
INSERT OR REPLACE INTO	LoadingInfo
		(LeaderType,		ForegroundImage,			BackgroundImage,			PlayDawnOfManAudio, CivilizationAbilityName,				CivilizationAbilityDescription,					CivilizationAbilityIcon	)
VALUES	('LEADER_TRAJAN',	'LEADER_TRAJAN_NEUTRAL',	'LEADER_TRAJAN_BACKGROUND',	0,					'LOC_TRAIT_CIVILIZATION_ROME_UA_NAME',	'LOC_TRAIT_CIVILIZATION_ROME_UA_DESCRIPTION',	'ICON_CIVILIZATION_ROME');
-- allenfalls müsste hier die Eigenschaften und Fähigkeiten von g. visconti neu geladen werden, der Versuch mit den letzten drei variablen obigen Befehls bringt allerdings nichts...