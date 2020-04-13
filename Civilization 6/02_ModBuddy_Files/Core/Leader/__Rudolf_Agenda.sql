/*
	Agenda
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types
		(Type,						Kind			)
VALUES  ('TRAIT_AGENDA_TROS_RUDOLF',	'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
		(AgendaType,			Name,							Description							)
VALUES 	('AGENDA_TROS_RUDOLF',	'LOC_AGENDA_TROS_RUDOLF_NAME',	'LOC_AGENDA_TROS_RUDOLF_DESCRIPTION'	);

-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
		(TraitType,					Name,							Description							)
VALUES	('TRAIT_AGENDA_TROS_RUDOLF',	'LOC_AGENDA_TROS_RUDOLF_NAME',	'LOC_AGENDA_TROS_RUDOLF_DESCRIPTION'	);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
		(AgendaType,			TraitType					)
VALUES 	('AGENDA_TROS_RUDOLF',	'TRAIT_AGENDA_TROS_RUDOLF'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
		(LeaderType,			AgendaType			)
VALUES 	('LEADER_TROS_RUDOLF',	'AGENDA_TROS_RUDOLF'	);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
INSERT INTO ExclusiveAgendas
		(AgendaOne,				AgendaTwo				)
VALUES 	('AGENDA_TROS_RUDOLF',	'AGENDA_STANDING_ARMY'	),
		('AGENDA_TROS_RUDOLF',	'AGENDA_TECHNOPHILE'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
		(TraitType,					ModifierId								)
VALUES	('TRAIT_AGENDA_TROS_RUDOLF',	'AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY'	),
		('TRAIT_AGENDA_TROS_RUDOLF',	'AGENDA_MODIFIER_TROS_RUDOLF_HAPPY'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,									SubjectRequirementSetId		)
VALUES	('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_TROS_RUDOLF_UNHAPPY'	),
		('AGENDA_MODIFIER_TROS_RUDOLF_HAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_TROS_RUDOLF_HAPPY'	);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
		(ModifierId,							Context,	Text								)
VALUES	('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
		('AGENDA_MODIFIER_TROS_RUDOLF_HAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value												)
VALUES	('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'InitialValue',					-7													),
		('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'ReductionTurns',				7													),
		('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'ReductionValue',				-1													),
		('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_TROS_RUDOLF_REASON_ANY'	),
		('AGENDA_MODIFIER_TROS_RUDOLF_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_TROS_RUDOLF_UNHAPPY'				),
		('AGENDA_MODIFIER_TROS_RUDOLF_HAPPY',	'InitialValue',					7													),
		('AGENDA_MODIFIER_TROS_RUDOLF_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_TROS_RUDOLF_REASON_ANY'		),
		('AGENDA_MODIFIER_TROS_RUDOLF_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_TROS_RUDOLF_HAPPY'				);	

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId						)
VALUES	('REQSET_TROS_RUDOLF_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_TROS_RUDOLF_UNHAPPY',	'REQUIRES_MET_30_TURNS_AGO'			),
		('REQSET_TROS_RUDOLF_UNHAPPY',	'REQUIRES_HAS_LOW_SCIENCE'			),
		('REQSET_TROS_RUDOLF_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_TROS_RUDOLF_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_TROS_RUDOLF_HAPPY',		'REQUIRES_HAS_HIGH_INCOME'			),
		('REQSET_TROS_RUDOLF_HAPPY',		'REQUIRES_HAS_HIGH_STANDING_ARMY'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType			)
VALUES	('REQSET_TROS_RUDOLF_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_TROS_RUDOLF_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);