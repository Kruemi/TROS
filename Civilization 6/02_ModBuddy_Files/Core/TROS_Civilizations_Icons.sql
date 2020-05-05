/*
	Icons
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO	IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename							)
VALUES	('ICON_ATLAS_TROS_CIVILIZATIONS',	256,		4,				4,				'TROS_BUILDINGS_ICONS_TEST_256.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	80,			4,				4,				'TROS_CIVILIZATIONS_ICONS_80.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	64,			4,				4,				'TROS_CIVILIZATIONS_ICONS_64.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	50,			4,				4,				'TROS_CIVILIZATIONS_ICONS_50.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	48,			4,				4,				'TROS_CIVILIZATIONS_ICONS_48.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	44,			4,				4,				'TROS_CIVILIZATIONS_ICONS_44.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	36,			4,				4,				'TROS_CIVILIZATIONS_ICONS_36.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	30,			4,				4,				'TROS_CIVILIZATIONS_ICONS_30.dds'	),
		('ICON_ATLAS_TROS_CIVILIZATIONS',	22,			4,				4,				'TROS_CIVILIZATIONS_ICONS_22.dds'	);
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	45,			4,				4,				'TROS_CIVILIZATIONS_ICONS_45.dds'	);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO	IconDefinitions
		(Name,											Atlas,								'Index'	)
VALUES	('ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'ICON_ATLAS_TROS_CIVILIZATIONS',	1		),
		--('ICON_CIVILIZATION_TROS_FRANKREICH',			'ICON_ATLAS_TROS_CIVILIZATIONS',	2		),
		('ICON_CIVILIZATION_TROS_BURGUND',				'ICON_ATLAS_TROS_CIVILIZATIONS',	3		),
		('ICON_CIVILIZATION_TROS_SAVOYEN',				'ICON_ATLAS_TROS_CIVILIZATIONS',	4		),
		--('ICON_CIVILIZATION_TROS_DEUTSCHLAND',			'ICON_ATLAS_TROS_CIVILIZATIONS',	5		),
		--('ICON_CIVILIZATION_TROS_MAILAND',				'ICON_ATLAS_TROS_CIVILIZATIONS',	6		),
		('ICON_CIVILIZATION_TROS_HABSBURG',				'ICON_ATLAS_TROS_CIVILIZATIONS',	7		),
		('ICON_CIVILIZATION_TROS_ZURICH',				'ICON_ATLAS_TROS_CIVILIZATIONS',		8		),
		('ICON_CIVILIZATION_TROS_BERN',					'ICON_ATLAS_TROS_CIVILIZATIONS',	9		),
		('ICON_CIVILIZATION_TROS_GRAUBUNDEN',			'ICON_ATLAS_TROS_CIVILIZATIONS',	10		),
		('ICON_CIVILIZATION_TROS_WALLIS',				'ICON_ATLAS_TROS_CIVILIZATIONS',	11		);





/*
	Icons Buidlings
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO	IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename						)
VALUES	('ICON_ATLAS_TROS_BUILDINGS',	256,		4,				4,				'TROS_BUILDINGS_ICONS_256.dds'	);
		--('ICON_ATLAS_TROS_BUILDINGS',	128,		4,				4,				'TROS_BUILDINGS_ICONS_128.dds'	),
		--('ICON_ATLAS_TROS_BUILDINGS',	80,			4,				4,				'TROS_BUILDINGS_ICONS_80.dds'	),
		--('ICON_ATLAS_TROS_BUILDINGS',	50,			4,				4,				'TROS_BUILDINGS_ICONS_50.dds'	),
		--('ICON_ATLAS_TROS_BUILDINGS',	38,			4,				4,				'TROS_BUILDINGS_ICONS_38.dds'	),
		--('ICON_ATLAS_TROS_BUILDINGS',	32,			4,				4,				'TROS_BUILDINGS_ICONS_32.dds'	); -- 256 FOW?

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO	IconDefinitions
		(Name,								Atlas,							'Index'	)
VALUES	('ICON_BUILDING_TROS_ZURICH_UI',	'ICON_ATLAS_TROS_BUILDINGS',	8		); -- 'ICON_ATLAS_TROS_BUILDINGS'