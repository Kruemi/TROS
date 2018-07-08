/*
	Localisation
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,	Language,	Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------
	("LOC_LEADER_TROS_ALFRED_NAME",  "en_US",	"Alfred Escher"),

-----------------------------------------------
-- UA
-----------------------------------------------
	("LOC_TRAIT_LEADER_TROS_ALFRED_UA_NAME",  "en_US",	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_ALFRED_UA_DESCRIPTION",	"en_US",	"Placeholder."),

-----------------------------------------------
-- Agenda
-----------------------------------------------
	("LOC_AGENDA_TROS_ALFRED_NAME",	"en_US",	"Ulama"	),
	("LOC_AGENDA_TROS_ALFRED_DESCRIPTION", "en_US",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_ALFRED_REASON_ANY",	"en_US",
	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_ALFRED_HAPPY",	"en_US",
	"ALFRED is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_ALFRED_REASON_ANY",	"en_US",
	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_ALFRED_UNHAPPY",		"en_US",
	"ALFRED is unhappy that you have neglected education"	),

-----------------------------------------------
-- Diplos
-----------------------------------------------

-- DOM
	("LOC_LOADING_INFO_LEADER_TROS_ALFRED",  "en_US",
	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch:
Reiche der Zähringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn.
Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt.
Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron.
Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung.
Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie.
	
	Johann Heinrich Alfred Escher, wisst diese Umstände zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."  	),

-- FIRST MEET
	-- First AI Line
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Guten Tag, wir sind Zürcher und sind allen anderen überlegen." ),

	-- AI invitation to visit nearby City
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Ich lade Euch gerne ans Sechseläuten nach Zürich ein. Werdet Ihr erscheinen?"	),

	-- AI accepts human invitation
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI invitation to exchange Capital Information
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

-- GREETINGS
	("LOC_DIPLO_GREETING_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

-- DELEGATION
	-- AI Accepts
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI Rejects
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI Requests
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

-- OPEN BORDERS
	-- AI accepts from human
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI rejects from human
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",  "en_US",
	"Plaecholder."	),

	-- AI requests from human
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_ALFRED_ANY",      "en_US",
	"Plaecholder."	),

-- DECLARE FRIENDSHIP

	-- AI accepts from human
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",   "en_US",
	"Plaecholder."	),

	-- AI rejects from human
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",   "en_US",
	"Plaecholder."	),

	-- AI Requests friendship from human
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",     "en_US",
	"Plaecholder."	),

	-- Human accepts AI requests, AI responds
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",   "en_US",
	"Plaecholder."	),

	-- Human rejects AI requests, AI responds
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",   "en_US",
	"Dänn halt nöd. Schafseckel."	),

-- ALLIANCE

	-- AI Requests an alliance from human
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Jetzt simmer Kollege."	),

-- KUDOS & WARNINGS

	-- AI Kudos
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

	-- AI Warnings
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

	-- AI warns player for border troops
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Mach kei Stress. Chasch grad wider abfahre mit dine Truppe!"	),

-- TRADE

	-- AI Accepts Deal
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Guet."	),

	-- AI Rejects Deal
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Kä Luscht."	),

-- DENOUNCE

	-- From Human
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

	-- From AI
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

-- DOW

	-- Human Declares War
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

	-- AI Declares War
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder"	),

-- MAKE PEACE

	-- AI accepts from human
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI refuses human
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- AI requests from human
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

-- DEFEAT

	-- AI is Defeated
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

	-- Human is Defeated (will see this in hotseat)
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",	"en_US",
	"Plaecholder."	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_QUOTE",	"en_US",
	"A sword should never be allowed to rust."  	),

	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_TITLE",	"en_US",
	"ALFRED"),

	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_SUBTITLE",	"en_US",
	"ALFRED the Great, King of The ZURICH"	),

	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_CAPSULE_BODY",	"en_US",
	"If there is a lesson to be learned or indeed taught, ALFRED's ZURICH excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_DETAILED_BODY",	"en_US",
	"Placeholder."	),

	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_1",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_2",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_3",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_4",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_5",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_6",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_7",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_8",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_9",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_10",	"en_US",
	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_11",	"en_US",
	"Plaecholder."),

	("LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TROS_ALFRED_UI_CHAPTER_HISTORY_PARA_1",	"en_US",
	"Plaecholder."	);