/*
	Config
*/

-----------------------------------------------
-- Players
-----------------------------------------------
INSERT OR REPLACE INTO Players (Domain, CivilizationType, CivilizationName, LeaderType, LeaderName)
VALUES	(
	'Players:Expansion1_Players','CIVILIZATION_ROME','LOC_CIVILIZATION_ROME_NAME','LEADER_TRAJAN','LOC_LEADER_TRAJAN_NAME'
		);

--- bekannter Fehler: Eigenschaften und Fähigkeiten werden nicht angezeigt im Ladebildschirm und im Spiel.
--- Zweite Version unten löst das Problem nicht.
--- Dritte Version führt zu einem Fehler.

--INSERT OR REPLACE INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, LeaderType, LeaderName, LeaderIcon)
--VALUES	(
--	'Players:Expansion1_Players','CIVILIZATION_ROME','LOC_CIVILIZATION_ROME_NAME','ICON_CIVILIZATION_ROME','LEADER_TRAJAN','LOC_LEADER_TRAJAN_NAME','ICON_LEADER_TRAJAN'
--		);

--INSERT OR REPLACE INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
--VALUES	(
--		-- Civilization
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_ROME', -- CivilizationType
--		'LOC_CIVILIZATION_ROME_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_ROME', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_ROME_UA_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_ROME_UA_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_ROME', -- CivilizationAbilityIcon
--		-- Leader
--		'LEADER_TRAJAN', -- LeaderType
--		'LOC_LEADER_TRAJAN_NAME', -- LeaderName
--		'ICON_LEADER_TRAJAN', -- LeaderIcon
--		'LOC_TRAIT_LEADER_TRAJAN_UA_NAME', -- LeaderAbilityName ***kann nicht angezeigt werden***
--		'LOC_TRAIT_LEADER_TRAJAN_UA_DESCRIPTION', -- LeaderAbilityDescription ***kann nicht angezeigt werden***
--		'ICON_LEADER_TRAJAN' -- LeaderAbilityIcon
--		);

-- folgendes wird benötigt, damit deutsche Städtenamen funktionieren (geprüft)
INSERT OR REPLACE INTO Players (Domain, CivilizationType, CivilizationName, LeaderType, LeaderName)
VALUES	(
	'Players:Expansion1_Players','CIVILIZATION_GERMANY','LOC_CIVILIZATION_GERMANY_NAME','LEADER_BARBAROSSA','LOC_LEADER_BARBAROSSA_NAME'
		);