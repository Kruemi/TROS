/*
	Icons
*/

-----------------------------------------------
-- IconTextureAtlases (Civilization Icons)
-----------------------------------------------
INSERT INTO	IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename									)
VALUES	('ICON_ATLAS_TROS_BERN',	256,		1,				1,				'ICON_CIVILIZATION_TROS_BERN_256'		);
--		('ICON_ATLAS_CIVILIZATION_TROS_BERN',	45,			1,				1,				'ICON_CIVILIZATION_TROS_BERN_COLOR_45.dds'	);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT OR REPLACE INTO	IconDefinitions
		(Name,							Atlas,									'Index'	)
VALUES	('ICON_CIVILIZATION_TROS_BERN',	'ICON_ATLAS_TROS_BERN',	0		);
		--('ICON_LEADER_TROS_JAKOB',		'ICON_ATLAS_LEADER_TROS_JAKOB',			0		), -- Leader Icon
		--('ICON_BUILDING_TROS_BERN_UI',	'ICON_ATLAS_BUILDING_TROS_BERN_UI',		0		); -- Unique Infrastructure Icon
		-- NOTE: --might need _FOW (fog of war) for some (e.g. building)


-----------------------------------------------
-- IconTextureAtlases (Unique Infrastructure Icons)
-----------------------------------------------
--INSERT INTO	IconTextureAtlases
--		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename								)
--VALUES	('ICON_ATLAS_BUILDING_TROS_BERN_UI',		256,		1,				1,				'ICON_BUILDING_TROS_BERN_UI_256.dds'	),
--		('ICON_ATLAS_BUILDING_TROS_BERN_UI_FOW',	256,		1,				1,				'ICON_BUILDING_TROS_BERN_UI_256.dds'	);