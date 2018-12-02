/*
	Resources
*/

-----------------------------------------------
-- Resource_ValidTerrains
-----------------------------------------------
INSERT INTO	Resource_ValidTerrains
		(ResourceType, TerrainType)
VALUES	('RESOURCE_WINE', 'TERRAIN_GRASS_HILLS');



/*
	Starting Date
*/

-----------------------------------------------
-- Renaissance Era: 1291
-----------------------------------------------
UPDATE	StartEras
SET		Year = '1291'
WHERE	EraType = 'ERA_RENAISSANCE';

UPDATE	StartEras
SET		StartingPopulationCapital = '1'
WHERE	EraType = 'ERA_RENAISSANCE';

UPDATE	StartEras
SET		StartingPopulationOtherCities = '1'
WHERE	EraType = 'ERA_RENAISSANCE';

--UPDATE	StartingBuildings
--DELETE	Building = 'BUILDING_GRANARY'
--WHERE	Era = 'ERA_RENAISSANCE';

--UPDATE	StartingBuildings
--DELETE	Building = 'BUILDING_WALLS'
--WHERE	Era = 'ERA_RENAISSANCE';

--UPDATE	StartingBuildings
--SET		Building = 'BUILDING_STAR_FORT'
--WHERE	Era = 'ERA_RENAISSANCE';

UPDATE	StartingBuildings
SET		Building = 'BUILDING_MONUMENT'
WHERE	Building = 'BUILDING_WALLS';