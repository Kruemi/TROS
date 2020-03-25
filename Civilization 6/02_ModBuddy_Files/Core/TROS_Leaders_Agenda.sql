/*
	Agenda
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
-- CIV4  - Savoyen (Viktor) -------------------
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
-- CIV8  - Zürich (Alfred) --------------------
-- CIV9  - Bern (Jakob) -----------------------
-- CIV10 - Graubünden (Jenatsch) --------------
-- CIV11 - Wallis (BischofVS) -----------------

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types
	(Type,								Kind			)
VALUES 
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('TRAIT_AGENDA_TROS_STAUFFACHER',	'KIND_TRAIT'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('TRAIT_AGENDA_TROS_KARLDK',		'KIND_TRAIT'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('TRAIT_AGENDA_TROS_VIKTOR',		'KIND_TRAIT'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('TRAIT_AGENDA_TROS_RUDOLF',		'KIND_TRAIT'	),
-- CIV8  - Zürich (Alfred) --------------------
	('TRAIT_AGENDA_TROS_ALFRED',		'KIND_TRAIT'	),
-- CIV9  - Bern (Jakob) -----------------------
	('TRAIT_AGENDA_TROS_JAKOB',			'KIND_TRAIT'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('TRAIT_AGENDA_TROS_JENATSCH',		'KIND_TRAIT'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('TRAIT_AGENDA_TROS_BISCHOFVS',		'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
	(AgendaType,				Name,								Description									)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('AGENDA_TROS_STAUFFACHER',	'LOC_AGENDA_TROS_STAUFFACHER_NAME',	'LOC_AGENDA_TROS_STAUFFACHER_DESCRIPTION'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('AGENDA_TROS_KARLDK',		'LOC_AGENDA_TROS_KARLDK_NAME',		'LOC_AGENDA_TROS_KARLDK_DESCRIPTION'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('AGENDA_TROS_VIKTOR',		'LOC_AGENDA_TROS_VIKTOR_NAME',		'LOC_AGENDA_TROS_VIKTOR_DESCRIPTION'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('AGENDA_TROS_RUDOLF',		'LOC_AGENDA_TROS_RUDOLF_NAME',		'LOC_AGENDA_TROS_RUDOLF_DESCRIPTION'		),
-- CIV8  - Zürich (Alfred) --------------------
	('AGENDA_TROS_ALFRED',		'LOC_AGENDA_TROS_ALFRED_NAME',		'LOC_AGENDA_TROS_ALFRED_DESCRIPTION'		),
-- CIV9  - Bern (Jakob) -----------------------
	('AGENDA_TROS_JAKOB',		'LOC_AGENDA_TROS_JAKOB_NAME',		'LOC_AGENDA_TROS_JAKOB_DESCRIPTION'			),
-- CIV10 - Graubünden (Jenatsch) --------------
	('AGENDA_TROS_JENATSCH',	'LOC_AGENDA_TROS_JENATSCH_NAME',	'LOC_AGENDA_TROS_JENATSCH_DESCRIPTION'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('AGENDA_TROS_BISCHOFVS',	'LOC_AGENDA_TROS_BISCHOFVS_NAME',	'LOC_AGENDA_TROS_BISCHOFVS_DESCRIPTION'		);

-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
	(TraitType,							Name,								Description									)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('TRAIT_AGENDA_TROS_STAUFFACHER',	'LOC_AGENDA_TROS_STAUFFACHER_NAME',	'LOC_AGENDA_TROS_STAUFFACHER_DESCRIPTION'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('TRAIT_AGENDA_TROS_KARLDK',		'LOC_AGENDA_TROS_KARLDK_NAME',		'LOC_AGENDA_TROS_KARLDK_DESCRIPTION'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('TRAIT_AGENDA_TROS_VIKTOR',		'LOC_AGENDA_TROS_VIKTOR_NAME',		'LOC_AGENDA_TROS_VIKTOR_DESCRIPTION'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('TRAIT_AGENDA_TROS_RUDOLF',		'LOC_AGENDA_TROS_RUDOLF_NAME',		'LOC_AGENDA_TROS_RUDOLF_DESCRIPTION'		),
-- CIV8  - Zürich (Alfred) --------------------
	('TRAIT_AGENDA_TROS_ALFRED',		'LOC_AGENDA_TROS_ALFRED_NAME',		'LOC_AGENDA_TROS_ALFRED_DESCRIPTION'		),
-- CIV9  - Bern (Jakob) -----------------------
	('TRAIT_AGENDA_TROS_JAKOB',			'LOC_AGENDA_TROS_JAKOB_NAME',		'LOC_AGENDA_TROS_JAKOB_DESCRIPTION'			),
-- CIV10 - Graubünden (Jenatsch) --------------
	('TRAIT_AGENDA_TROS_JENATSCH',		'LOC_AGENDA_TROS_JENATSCH_NAME',	'LOC_AGENDA_TROS_JENATSCH_DESCRIPTION'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('TRAIT_AGENDA_TROS_BISCHOFVS',		'LOC_AGENDA_TROS_BISCHOFVS_NAME',	'LOC_AGENDA_TROS_BISCHOFVS_DESCRIPTION'		);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
	(AgendaType,				TraitType						)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('AGENDA_TROS_STAUFFACHER',	'TRAIT_AGENDA_TROS_STAUFFACHER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('AGENDA_TROS_KARLDK',		'TRAIT_AGENDA_TROS_KARLDK'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('AGENDA_TROS_VIKTOR',		'TRAIT_AGENDA_TROS_VIKTOR'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('AGENDA_TROS_RUDOLF',		'TRAIT_AGENDA_TROS_RUDOLF'		),
-- CIV8  - Zürich (Alfred) --------------------
	('AGENDA_TROS_ALFRED',		'TRAIT_AGENDA_TROS_ALFRED'		),
-- CIV9  - Bern (Jakob) -----------------------
	('AGENDA_TROS_JAKOB',		'TRAIT_AGENDA_TROS_JAKOB'		),
-- CIV10 - Graubünden (Jenatsch) --------------
	('AGENDA_TROS_JENATSCH',	'TRAIT_AGENDA_TROS_JENATSCH'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('AGENDA_TROS_BISCHOFVS',	'TRAIT_AGENDA_TROS_BISCHOFVS'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
	(LeaderType,				AgendaType					)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('LEADER_TROS_STAUFFACHER',	'AGENDA_TROS_STAUFFACHER'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('LEADER_TROS_KARLDK',		'AGENDA_TROS_KARLDK'		),
-- CIV4  - Savoyen (Viktor) -------------------
	('LEADER_TROS_VIKTOR',		'AGENDA_TROS_VIKTOR'		),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('LEADER_TROS_RUDOLF',		'AGENDA_TROS_RUDOLF'		),
-- CIV8  - Zürich (Alfred) --------------------
	('LEADER_TROS_ALFRED',		'AGENDA_TROS_ALFRED'		),
-- CIV9  - Bern (Jakob) -----------------------
	('LEADER_TROS_JAKOB',		'AGENDA_TROS_JAKOB'			),
-- CIV10 - Graubünden (Jenatsch) --------------
	('LEADER_TROS_JENATSCH',	'AGENDA_TROS_JENATSCH'		),
-- CIV11 - Wallis (BischofVS) -----------------
	('LEADER_TROS_BISCHOFVS',	'AGENDA_TROS_BISCHOFVS'		);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
INSERT INTO ExclusiveAgendas
	(AgendaOne,					AgendaTwo				)
VALUES
-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	('AGENDA_TROS_STAUFFACHER',	'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_STAUFFACHER',	'AGENDA_TECHNOPHILE'	),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	('AGENDA_TROS_KARLDK',		'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_KARLDK',		'AGENDA_TECHNOPHILE'	),
-- CIV4  - Savoyen (Viktor) -------------------
	('AGENDA_TROS_VIKTOR',		'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_VIKTOR',		'AGENDA_TECHNOPHILE'	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	('AGENDA_TROS_RUDOLF',		'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_RUDOLF',		'AGENDA_TECHNOPHILE'	),
-- CIV8  - Zürich (Alfred) --------------------
	('AGENDA_TROS_ALFRED',		'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_ALFRED',		'AGENDA_TECHNOPHILE'	),
-- CIV9  - Bern (Jakob) -----------------------
	('AGENDA_TROS_JAKOB',		'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_JAKOB',		'AGENDA_TECHNOPHILE'	),
-- CIV10 - Graubünden (Jenatsch) --------------
	('AGENDA_TROS_JENATSCH',	'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_JENATSCH',	'AGENDA_TECHNOPHILE'	),
-- CIV11 - Wallis (BischofVS) -----------------
	('AGENDA_TROS_BISCHOFVS',	'AGENDA_STANDING_ARMY'	),
	('AGENDA_TROS_BISCHOFVS',	'AGENDA_TECHNOPHILE'	);





/*





BELOW HERE: Modifiers and Requirements






*/






-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
		(TraitType,					ModifierId								)
VALUES	('TRAIT_AGENDA_TROS_STAUFFACHER',	'AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY'	),
		('TRAIT_AGENDA_TROS_STAUFFACHER',	'AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,									SubjectRequirementSetId		)
VALUES	('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_TROS_STAUFFACHER_UNHAPPY'	),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_TROS_STAUFFACHER_HAPPY'	);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
		(ModifierId,							Context,	Text								)
VALUES	('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value												)
VALUES	('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'InitialValue',					-7													),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'ReductionTurns',				7													),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'ReductionValue',				-1													),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_TROS_STAUFFACHER_REASON_ANY'	),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_TROS_STAUFFACHER_UNHAPPY'				),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY',	'InitialValue',					7													),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_TROS_STAUFFACHER_REASON_ANY'		),
		('AGENDA_MODIFIER_TROS_STAUFFACHER_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_TROS_STAUFFACHER_HAPPY'				);	

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId						)
VALUES	('REQSET_TROS_STAUFFACHER_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_TROS_STAUFFACHER_UNHAPPY',	'REQUIRES_MET_30_TURNS_AGO'			),
		('REQSET_TROS_STAUFFACHER_UNHAPPY',	'REQUIRES_HAS_LOW_SCIENCE'			),
		('REQSET_TROS_STAUFFACHER_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_TROS_STAUFFACHER_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_TROS_STAUFFACHER_HAPPY',		'REQUIRES_HAS_HIGH_INCOME'			),
		('REQSET_TROS_STAUFFACHER_HAPPY',		'REQUIRES_HAS_HIGH_STANDING_ARMY'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType			)
VALUES	('REQSET_TROS_STAUFFACHER_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_STAUFFACHER_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);