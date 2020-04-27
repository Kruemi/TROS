/*
	InGame Settings (Gameplay)
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,					Kind				)
VALUES	('GAMESPEED_BERNER',	'KIND_GAMESPEED'	);

-----------------------------------------------
-- GameSpeeds
-----------------------------------------------
INSERT INTO	GameSpeeds
		(GameSpeedType, Name, Description, CostMultiplier, CivicUnlockMaxCost, CivicUnlockPerTurnDrop, CivicUnlockMinCost)
VALUES	(
		'GAMESPEED_BERNER', -- GameSpeedType
		'LOC_TROS_SCENARIO_GAMESPEED_BERNER_NAME', -- Name
		'LOC_TROS_SCENARIO_GAMESPEED_BERNER_HELP', -- Description
		'100', -- CostMultiplier
		'100', -- CivicUnlockMaxCost
		'10', -- CivicUnlockPerTurnDrop
		'20' -- CivicUnlockMinCost
		);

-----------------------------------------------
-- GameSpeed_Turns
-----------------------------------------------
INSERT INTO	GameSpeed_Turns
		(GameSpeedType, MonthIncrement, TurnsPerIncrement)
VALUES	(
		'GAMESPEED_BERNER', -- GameSpeedType
		'24', -- MonthIncrement
		'259' -- TurnsPerIncrement
		);

INSERT INTO	GameSpeed_Turns
		(GameSpeedType, MonthIncrement, TurnsPerIncrement)
VALUES	(
		'GAMESPEED_BERNER', -- GameSpeedType
		'12', -- MonthIncrement
		'241' -- TurnsPerIncrement
		);

/*For standard game speed, "years" per turn settings are:

<MonthIncrement>480</MonthIncrement>
<TurnsPerIncrement>75</TurnsPerIncrement>
480/12 = 40 years
40 * 75 = 3000 total years
4000 BC -> 1000 BC

<MonthIncrement>300</MonthIncrement>
<TurnsPerIncrement>60</TurnsPerIncrement>
300/12 = 25 years
25 * 60 = 1500 total years
1000 BC -> 500 AD

<MonthIncrement>240</MonthIncrement>
<TurnsPerIncrement>25</TurnsPerIncrement>
240/12 = 20 years
20 * 25 = 500 total years
500 AD -> 1000 AD

<MonthIncrement>120</MonthIncrement>
<TurnsPerIncrement>50</TurnsPerIncrement>
120/12 = 10 years
10 * 50 = 500 total years
1000 AD -> 1500 AD

<MonthIncrement>60</MonthIncrement>
<TurnsPerIncrement>60</TurnsPerIncrement>
60/12 = 5 years
5 * 60 = 300 total years
1500 AD -> 1800 AD

<MonthIncrement>24</MonthIncrement>
<TurnsPerIncrement>50</TurnsPerIncrement>
24/12 = 2 years
2 * 50 = 100 total years
1800 AD -> 1900 AD

<MonthIncrement>12</MonthIncrement>
<TurnsPerIncrement>120</TurnsPerIncrement>
12/12 = 1 years
1 * 120 = 120 total years
1900 AD -> 2020 AD

<MonthIncrement>6</MonthIncrement>
<TurnsPerIncrement>60</TurnsPerIncrement>
6/12 = .5 years
.5 * 60 = 30 total years
2020 AD -> 2050 AD

#Turns = 75 + 60 + 25 + 50 + 60 + 50 + 120 + 60 = 500 */


-----------------------------------------------
-- StartEras
-----------------------------------------------
UPDATE	StartEras -- alternativ: eigene Zeitalter (z.B. Alte Eidgenossenschaft, ...)
SET		Year = '1291'
WHERE	EraType = 'ERA_RENAISSANCE';

-----------------------------------------------
-- Eras
-----------------------------------------------
UPDATE	Eras	SET	WarmongerPoints = '0'	WHERE	EraType = 'ERA_RENAISSANCE';
UPDATE	Eras	SET	WarmongerPoints = '0'	WHERE	EraType = 'ERA_INDUSTRIAL';
UPDATE	Eras	SET	WarmongerPoints = '0'	WHERE	EraType = 'ERA_MODERN';
UPDATE	Eras	SET	WarmongerPoints = '0'	WHERE	EraType = 'ERA_ATOMIC';
UPDATE	Eras	SET	WarmongerPoints = '0'	WHERE	EraType = 'ERA_INFORMATION';


-----------------------------------------------
--	keine Städtegründungen
-----------------------------------------------
UPDATE CivilizationLevels		SET	CanFoundCities = 0	WHERE	CivilizationLevelType = 'CIVILIZATION_LEVEL_FULL_CIV';
