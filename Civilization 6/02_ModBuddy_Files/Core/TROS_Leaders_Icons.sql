/*
	Icons
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO	IconTextureAtlases
		(Name,						IconSize,	IconsPerRow,	IconsPerColumn,	Filename					)
VALUES	('ICON_ATLAS_TROS_LEADERS',	256,		4,				4,				'TROS_LEADERS_ICONS_256.dds'),
		('ICON_ATLAS_TROS_LEADERS',	80,			4,				4,				'TROS_LEADERS_ICONS_80.dds'	),
		('ICON_ATLAS_TROS_LEADERS',	64,			4,				4,				'TROS_LEADERS_ICONS_64.dds'	),
		('ICON_ATLAS_TROS_LEADERS',	55,			4,				4,				'TROS_LEADERS_ICONS_55.dds'	),
		('ICON_ATLAS_TROS_LEADERS',	50,			4,				4,				'TROS_LEADERS_ICONS_50.dds'	),
		('ICON_ATLAS_TROS_LEADERS',	45,			4,				4,				'TROS_LEADERS_ICONS_45.dds'	),
		('ICON_ATLAS_TROS_LEADERS',	32,			4,				4,				'TROS_LEADERS_ICONS_32.dds'	);



-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO	IconDefinitions
		(Name,								Atlas,						'Index'	)
VALUES	('ICON_LEADER_TROS_STAUFFACHER',	'ICON_ATLAS_TROS_LEADERS',	1		),
		--('ICON_LEADER_TROS_FRANKREICH',	'ICON_ATLAS_TROS_LEADERS',	2		),
		('ICON_LEADER_TROS_KARLDK',			'ICON_ATLAS_TROS_LEADERS',	3		),
		('ICON_LEADER_TROS_VIKTOR',			'ICON_ATLAS_TROS_LEADERS',	4		),
		--('ICON_LEADER_TROS_DEUTSCHLAND',	'ICON_ATLAS_TROS_LEADERS',	5		),
		--('ICON_LEADER_TROS_VISCONTI',		'ICON_ATLAS_TROS_LEADERS',	6		),
		('ICON_LEADER_TROS_RUDOLF',			'ICON_ATLAS_TROS_LEADERS',	7		),
		('ICON_LEADER_TROS_ALFRED',			'ICON_ATLAS_TROS_LEADERS',	8		),
		('ICON_LEADER_TROS_JAKOB',			'ICON_ATLAS_TROS_LEADERS',	9		),
		('ICON_LEADER_TROS_JENATSCH',		'ICON_ATLAS_TROS_LEADERS',	10		),
		('ICON_LEADER_TROS_BISCHOFVS',		'ICON_ATLAS_TROS_LEADERS',	11		);