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
UPDATE	Eras
SET		Year = '1291'
WHERE	EraType = 'ERA_RENAISSANCE';