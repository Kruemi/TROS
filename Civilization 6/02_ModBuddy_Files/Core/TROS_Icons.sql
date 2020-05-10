/*
	Icons
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO	IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename							)
VALUES	('ICON_ATLAS_TROS_CITYSTATES',		256,		5,				5,				'TROS_CITYSTATES_ICONS_256.dds'		);
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	256,		4,				4,				'TROS_CIVILIZATIONS_ICONS_256.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	80,			4,				4,				'TROS_CIVILIZATIONS_ICONS_80.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	64,			4,				4,				'TROS_CIVILIZATIONS_ICONS_64.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	50,			4,				4,				'TROS_CIVILIZATIONS_ICONS_50.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	48,			4,				4,				'TROS_CIVILIZATIONS_ICONS_48.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	44,			4,				4,				'TROS_CIVILIZATIONS_ICONS_44.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	36,			4,				4,				'TROS_CIVILIZATIONS_ICONS_36.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	30,			4,				4,				'TROS_CIVILIZATIONS_ICONS_30.dds'	),
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	22,			4,				4,				'TROS_CIVILIZATIONS_ICONS_22.dds'	);
		--('ICON_ATLAS_TROS_CIVILIZATIONS',	45,			4,				4,				'TROS_CIVILIZATIONS_ICONS_45.dds'	);


-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO	IconDefinitions
	(Name,											Atlas,								'Index'	)
VALUES
-- CS1	- Basel -------------------------------
	('ICON_CIVILIZATION_TROS_CS1',						'ICON_ATLAS_TROS_CITYSTATES',		1		),
-- CS2	- Luzern ------------------------------
	('ICON_CIVILIZATION_TROS_CS2',						'ICON_ATLAS_TROS_CITYSTATES',		2		),
-- CS3	- Glarus ------------------------------	
	('ICON_CIVILIZATION_TROS_CS3',						'ICON_ATLAS_TROS_CITYSTATES',		3		),
-- CS4	- Schaffhausen ------------------------	
	('ICON_CIVILIZATION_TROS_CS4',						'ICON_ATLAS_TROS_CITYSTATES',		4		),
-- CS5	- Solothurn ---------------------------
	('ICON_CIVILIZATION_TROS_CS5',						'ICON_ATLAS_TROS_CITYSTATES',		5		),
-- CS6	- Genève ------------------------------
	--('ICON_CIVILIZATION_TROS_CS6',					'ICON_ATLAS_TROS_CITYSTATES',		6		),
-- CS7	- Sankt Gallen ------------------------	
	('ICON_CIVILIZATION_TROS_CS7',						'ICON_ATLAS_TROS_CITYSTATES',		7		),
-- CS8	- Lausanne ----------------------------
	('ICON_CIVILIZATION_TROS_CS8',						'ICON_ATLAS_TROS_CITYSTATES',		8		),
-- CS9	- Liestal -----------------------------	
	('ICON_CIVILIZATION_TROS_CS9',						'ICON_ATLAS_TROS_CITYSTATES',		9		),
-- CS10	- Freiburg ----------------------------	
	('ICON_CIVILIZATION_TROS_CS10',					'ICON_ATLAS_TROS_CITYSTATES',		10		),
-- CS11	- Neuenburg ---------------------------	
	('ICON_CIVILIZATION_TROS_CS11',					'ICON_ATLAS_TROS_CITYSTATES',		11		),
-- CS12	- Delémont ----------------------------	
	('ICON_CIVILIZATION_TROS_CS12',					'ICON_ATLAS_TROS_CITYSTATES',		12		),
-- CS13	- Locarno -----------------------------	
	('ICON_CIVILIZATION_TROS_CS13',					'ICON_ATLAS_TROS_CITYSTATES',		13		),
-- CS14	- Lugano ------------------------------	
	('ICON_CIVILIZATION_TROS_CS14',					'ICON_ATLAS_TROS_CITYSTATES',		14		),
-- CS15	- Vaduz -------------------------------	
	('ICON_CIVILIZATION_TROS_CS15',					'ICON_ATLAS_TROS_CITYSTATES',		15		),
-- CS16	- Biel --------------------------------	
	('ICON_CIVILIZATION_TROS_CS16',					'ICON_ATLAS_TROS_CITYSTATES',		16		),
-- CS17	- Besançon ----------------------------	
	('ICON_CIVILIZATION_TROS_CS17',					'ICON_ATLAS_TROS_CITYSTATES',		17		),
-- CS18	- Rottweil ----------------------------	
	('ICON_CIVILIZATION_TROS_CS18',					'ICON_ATLAS_TROS_CITYSTATES',		18		),
-- CS19	- Mülhausen ---------------------------	
	('ICON_CIVILIZATION_TROS_CS19',					'ICON_ATLAS_TROS_CITYSTATES',		19		),
-- CS20	- Pfullendorf -------------------------	
	('ICON_CIVILIZATION_TROS_CS20',					'ICON_ATLAS_TROS_CITYSTATES',		20		),
-- CS21	- Kempten -----------------------------	
	('ICON_CIVILIZATION_TROS_CS21',					'ICON_ATLAS_TROS_CITYSTATES',		21		),
-- CS22	- Buron -------------------------------	
	('ICON_CIVILIZATION_TROS_CS22',					'ICON_ATLAS_TROS_CITYSTATES',		22		);

		--('ICON_CIVILIZATION_TROS_EIDGENOSSENSCHAFT',	'ICON_ATLAS_TROS_CIVILIZATIONS',	1		),
		--('ICON_CIVILIZATION_TROS_FRANKREICH',			'ICON_ATLAS_TROS_CIVILIZATIONS',	2		),
		--('ICON_CIVILIZATION_TROS_BURGUND',				'ICON_ATLAS_TROS_CIVILIZATIONS',	3		),
		--('ICON_CIVILIZATION_TROS_SAVOYEN',				'ICON_ATLAS_TROS_CIVILIZATIONS',	4		),
		--('ICON_CIVILIZATION_TROS_DEUTSCHLAND',			'ICON_ATLAS_TROS_CIVILIZATIONS',	5		),
		--('ICON_CIVILIZATION_TROS_MAILAND',				'ICON_ATLAS_TROS_CIVILIZATIONS',	6		),
		--('ICON_CIVILIZATION_TROS_HABSBURG',				'ICON_ATLAS_TROS_CIVILIZATIONS',	7		),
		--('ICON_CIVILIZATION_TROS_ZURICH',				'ICON_ATLAS_TROS_CIVILIZATIONS',	8		),
		--('ICON_CIVILIZATION_TROS_BERN',					'ICON_ATLAS_TROS_CIVILIZATIONS',	9		),
		--('ICON_CIVILIZATION_TROS_GRAUBUNDEN',			'ICON_ATLAS_TROS_CIVILIZATIONS',	10		),
		--('ICON_CIVILIZATION_TROS_WALLIS',				'ICON_ATLAS_TROS_CIVILIZATIONS',	11		);