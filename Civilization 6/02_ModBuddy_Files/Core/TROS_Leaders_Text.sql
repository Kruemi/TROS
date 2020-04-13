/*
	Localisation
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


INSERT OR REPLACE INTO LocalizedText
		(Tag, Language, Text)
VALUES

-----------------------------------------------
-- Agenda
-----------------------------------------------

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_AGENDA_TROS_STAUFFACHER_NAME",						"de_DE",	"Ulama"),
	("LOC_AGENDA_TROS_STAUFFACHER_DESCRIPTION",					"de_DE",	"Placeholder"),
	("LOC_DIPLO_KUDO_LEADER_TROS_STAUFFACHER_REASON_ANY",		"de_DE",	"(You have a strong economy and powerful military.)"),
	("LOC_DIPLO_MODIFIER_TROS_STAUFFACHER_HAPPY",				"de_DE",	"STAUFFACHER is pleased with your strong economy and powerful military"),
	("LOC_DIPLO_WARNING_LEADER_TROS_STAUFFACHER_REASON_ANY",	"de_DE",	"(You have neglected education.)"),
	("LOC_DIPLO_MODIFIER_TROS_STAUFFACHER_UNHAPPY",				"de_DE",	"STAUFFACHER is unhappy that you have neglected education"),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_AGENDA_TROS_KARLDK_NAME",								"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_KARLDK_DESCRIPTION",						"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_KARLDK_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_KARLDK_HAPPY",					"de_DE",	"KARLDK is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_KARLDK_REASON_ANY",			"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_KARLDK_UNHAPPY",					"de_DE",	"KARLDK is unhappy that you have neglected education"	),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_AGENDA_TROS_VIKTOR_NAME",								"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_VIKTOR_DESCRIPTION",						"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_VIKTOR_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_VIKTOR_HAPPY",					"de_DE",	"VIKTOR is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_VIKTOR_REASON_ANY",			"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_VIKTOR_UNHAPPY",					"de_DE",	"VIKTOR is unhappy that you have neglected education"	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_AGENDA_TROS_RUDOLF_NAME",								"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_RUDOLF_DESCRIPTION",						"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_RUDOLF_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_RUDOLF_HAPPY",					"de_DE",	"RUDOLF is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_RUDOLF_REASON_ANY",			"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_RUDOLF_UNHAPPY",					"de_DE",	"RUDOLF is unhappy that you have neglected education"	),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_AGENDA_TROS_ALFRED_NAME",								"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_ALFRED_DESCRIPTION",						"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_ALFRED_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_ALFRED_HAPPY",					"de_DE",	"ALFRED is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_ALFRED_REASON_ANY",			"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_ALFRED_UNHAPPY",					"de_DE",	"ALFRED is unhappy that you have neglected education"	),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_AGENDA_TROS_JAKOB_NAME",								"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_JAKOB_DESCRIPTION",						"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_JAKOB_REASON_ANY",				"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_JAKOB_HAPPY",						"de_DE",	"JAKOB is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_JAKOB_REASON_ANY",			"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_JAKOB_UNHAPPY",					"de_DE",	"JAKOB is unhappy that you have neglected education"	),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_AGENDA_TROS_JENATSCH_NAME",							"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_JENATSCH_DESCRIPTION",					"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_JENATSCH_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_JENATSCH_HAPPY",					"de_DE",	"JENATSCH is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_JENATSCH_REASON_ANY",		"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_JENATSCH_UNHAPPY",				"de_DE",	"JENATSCH is unhappy that you have neglected education"	),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_AGENDA_TROS_BISCHOFVS_NAME",							"de_DE",	"Ulama"	),
	("LOC_AGENDA_TROS_BISCHOFVS_DESCRIPTION",					"de_DE",	"Placeholder"	),
	("LOC_DIPLO_KUDO_LEADER_TROS_BISCHOFVS_REASON_ANY",			"de_DE",	"(You have a strong economy and powerful military.)"	),
	("LOC_DIPLO_MODIFIER_TROS_BISCHOFVS_HAPPY",					"de_DE",	"BISCHOFVS is pleased with your strong economy and powerful military"	),
	("LOC_DIPLO_WARNING_LEADER_TROS_BISCHOFVS_REASON_ANY",		"de_DE",	"(You have neglected education.)"	),
	("LOC_DIPLO_MODIFIER_TROS_BISCHOFVS_UNHAPPY",				"de_DE",	"BISCHOFVS is unhappy that you have neglected education"	),

-----------------------------------------------
-- Diplomatie
-----------------------------------------------

-- DOM
	("LOC_LOADING_INFO_LEADER_TROS_STAUFFACHER",	"de_DE",	"Mitteleuropa befindet sich im Umbruch: Reiche der Zähringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie.[NEWLINE][NEWLINE]Das öffentliche Ansehen und Wohl erfordert, dass Friedensordnungen dauernde Geltung gegeben werde. Darum haben alle Leute der Talschaft Uri, die Gesamtheit des Tales Schwyz und die Gemeinde der Leute der unteren Talschaft von Unterwalden im Hinblick auf die Arglist der Zeit zu ihrem besseren Schutz und zu ihrer Erhaltung einander Beistand, Rat und Förderung mit Leib und Gut innerhalb ihrer Taeler und ausserhalb nach ihrem ganzen Vermögen zugesagt gegen alle und jeden, die ihnen oder jemand aus ihnen Gewalt oder Unrecht an Leib oder Gut antun. Geschehen im Jahre des Herrn 1291 zu Anfang des Monats August."),
		-- hier: Frankreich
	("LOC_LOADING_INFO_LEADER_TROS_KARLDK",			"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie.[NEWLINE][NEWLINE]Karl der Kühne, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."),
	("LOC_LOADING_INFO_LEADER_TROS_VIKTOR",			"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurueckgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Sued so einfach wie noch nie. [NEWLINE][NEWLINE]Viktor Amadeus II., wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten ueberdauern wird."),
		-- hier: Deutschland
		-- hier: Italien
	("LOC_LOADING_INFO_LEADER_TROS_RUDOLF",			"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt Eure Dynastie nach Einfluss und dem Thron des Kaisers. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie. [NEWLINE][NEWLINE]Rudolf I. von Habsburg, König von Habsburg-Oesterreich und Ungarn, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."  	),
	("LOC_LOADING_INFO_LEADER_TROS_ALFRED",			"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie. [NEWLINE][NEWLINE]Johann Heinrich Alfred Escher vom Glas, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."  	),
	("LOC_LOADING_INFO_LEADER_TROS_JAKOB",			"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zähringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und Süd so einfach wie noch nie.[NEWLINE][NEWLINE]Jakob von Wattenwyl, wisst diese Umstände zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."),
	("LOC_LOADING_INFO_LEADER_TROS_JENATSCH",		"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. [NEWLINE] Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Alpenpaesse wurde der Handel zwischen Nord und Süd so einfach wie noch nie. [NEWLINE][NEWLINE]Jörg Jenatsch, wisst diese Umstände zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."),
	("LOC_LOADING_INFO_LEADER_TROS_BISCHOFVS",		"de_DE",	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem Königsthron. Die Gletscher haben sich zurückgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Alpenpaesse wurde der Handel zwischen Nord und Süd so einfach wie noch nie. [NEWLINE][NEWLINE]Bischof von Sitten, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten überdauern wird."),

-- FIRST MEET
	-- First AI Line
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Grüezi. Wollen Sie von unserem Bergkäse probieren?"),
	
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Bonjour, je m'appelle Charles Ier le Téméraire."),
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Buongiorno! Ravi de vous rencontrer."),
	
	
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Guten Tag, findet Ihr nicht auch wir Zürcher sind allen anderen überlegen?"),
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Grüässech. Weud ehr vo üserem Bergchääs probiäre?"), -- "Grüessech. Wollt Ihr von unserem Bergkaese kosten?"
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Grüazi. Hend Sie scho von üsaram Bergkhaes probiart?"),
	("LOC_DIPLO_FIRST_MEET_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Gesegnet seid ihr im Angesicht unseres Herrn Jesus Christus."),
	-- AI invitation to visit nearby City
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),
	
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Etes bienvenue à Dijon, notre capitale."),
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Je vous invite à notre capitale. Pouvons-nous vous saluer?"),
	
	
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Ich lade Euch gerne ans Sechselaeuten nach Zürich ein!"),
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Khunsch uf Khur obanaba? Mir ladend di ii!."),
	("LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Wir lieben unsere Nächsten. Wollt ihr uns besuchen kommen in unserem Bischofssitz?"),
	-- AI accepts human invitation
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),
	
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."	),
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."	),
	
	
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."	),
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Unsere Delegation kommt gerne vorbei."	),
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."	),
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."	),
	("LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."	),
	-- AI invitation to exchange Capital Information
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),

-- GREETINGS
	("LOC_DIPLO_GREETING_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_GREETING_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_GREETING_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_GREETING_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_GREETING_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_GREETING_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_GREETING_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_GREETING_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),

-- DELEGATION
	-- AI Accepts
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),
	
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI Rejects
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),
	
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI Requests
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."),


	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),

-- OPEN BORDERS
	-- AI accepts from human
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."),


	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),
	-- AI rejects from human
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."),


	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),
	-- AI requests from human
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",				"de_DE",	"Plaecholder."),

	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_KARLDK_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_VIKTOR_ANY",					"de_DE",	"Plaecholder."),


	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_RUDOLF_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_ALFRED_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_JAKOB_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_JENATSCH_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",				"de_DE",	"Plaecholder."),

-- DECLARE FRIENDSHIP
	-- AI accepts from human
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI rejects from human
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI Requests friendship from human
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",			"de_DE",	"Plaecholder."),

	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_KARLDK_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_VIKTOR_ANY",					"de_DE",	"Plaecholder."),


	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_RUDOLF_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JAKOB_ANY",					"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JENATSCH_ANY",				"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",				"de_DE",	"Plaecholder."),
	-- Human accepts AI requests, AI responds
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",		"de_DE",	"Plaecholder."),

	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."),


	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),
	-- Human rejects AI requests, AI responds
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",		"de_DE",	"Plaecholder."),

	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Merde. Va t'en."),


	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Dänn halt nöd. Schafseckel."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),

-- ALLIANCE
	-- AI Requests an alliance from human
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder"),

	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder"),


	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Jetzt simmer Kollege."),
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_JENATSCH_ANY",	"de_DE",	"Plaecholder"),
	("LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder"),

-- KUDOS & WARNINGS
	-- AI Kudos
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_STAUFFACHER_ANY",							"de_DE",	"Plaecholder"),

	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_KARLDK_ANY",								"de_DE",	"Plaecholder"),
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_VIKTOR_ANY",								"de_DE",	"Plaecholder"),


	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_RUDOLF_ANY",								"de_DE",	"Plaecholder"),
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_ALFRED_ANY",								"de_DE",	"Plaecholder"),
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_JAKOB_ANY",								"de_DE",	"Plaecholder"),
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_JENATSCH_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_KUDO_EXIT_LEADER_TROS_BISCHOFVS_ANY",							"de_DE",	"Plaecholder"),
	-- AI Warnings
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_STAUFFACHER_ANY",						"de_DE",	"Plaecholder"),

	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_KARLDK_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_VIKTOR_ANY",							"de_DE",	"Plaecholder"),


	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_RUDOLF_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_ALFRED_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_JAKOB_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_JENATSCH_ANY",							"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_EXIT_LEADER_TROS_BISCHOFVS_ANY",						"de_DE",	"Plaecholder"),
	-- AI warns player for border troops
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder"),

	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Va t'en avec tes troups!"),


	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Mach kei Stress. Chasch grad wider abfahre mit dine Truppe!"),
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder"),

-- TRADE
	-- AI Accepts Deal
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder"),
	
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Très bien."),


	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Guet."),
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder"),
	-- AI Rejects Deal
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder"),

	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Non, pas du tout."),


	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Kä Luscht."),
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder"),

-- DENOUNCE
	-- From Human
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Aso jetzt isch gnueg Heu dune!"),

	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder"),


	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Jetza langts üs also!"),
	("LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder"),
	-- From AI
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",		"de_DE",	"Aso jetzt isch gnueg Heu dune!"),

	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder"),


	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_JENATSCH_ANY",			"de_DE",	"Jetza langts üs also!"),
	("LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder"),

-- DECLARATION OF WAR
	-- Human Declares War
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder"),

	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder"),


	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Jetza kannsch di uf Kriag iistella!"),
	("LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder"),
	-- AI Declares War
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",		"de_DE",	"Plaecholder"),

	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder"),


	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_JAKOB_ANY",				"de_DE",	"Plaecholder"),
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_JENATSCH_ANY",			"de_DE",	"Jetza kannsch di uf Kriag iistella!"),
	("LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",			"de_DE",	"Plaecholder"),

-- MAKE PEACE
	-- AI accepts from human
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_JENATSCH_ANY",	"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI refuses human
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_JENATSCH_ANY",	"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),
	-- AI requests from human
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",		"de_DE",	"Plaecholder."),

	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_KARLDK_ANY",				"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_VIKTOR_ANY",				"de_DE",	"Plaecholder."),


	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_RUDOLF_ANY",				"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_ALFRED_ANY",				"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_JAKOB_ANY",				"de_DE",	"Plaecholder."),
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_JENATSCH_ANY",			"de_DE",	"Lass üs doch Frida schliissa und a Biar go trinka."),
	("LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",			"de_DE",	"Plaecholder."),

-- DEFEAT
	-- AI is Defeated
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_KARLDK_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_VIKTOR_ANY",			"de_DE",	"Plaecholder."),


	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_RUDOLF_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_ALFRED_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_JAKOB_ANY",			"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_JENATSCH_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TROS_BISCHOFVS_ANY",		"de_DE",	"Plaecholder."),
	-- Human is Defeated (will see this in hotseat)
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_STAUFFACHER_ANY",	"de_DE",	"Plaecholder."),

	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_KARLDK_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_VIKTOR_ANY",		"de_DE",	"Plaecholder."),


	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_RUDOLF_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_ALFRED_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_JAKOB_ANY",		"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_JENATSCH_ANY",	"de_DE",	"Plaecholder."),
	("LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_TROS_BISCHOFVS_ANY",	"de_DE",	"Plaecholder."),

-----------------------------------------------
-- Quote and Pedia
-----------------------------------------------

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_PEDIA_LEADERS_PAGE_TROS_STAUFFACHER_QUOTE",		"de_DE",	"A sword should never be allowed to rust."),
	("LOC_PEDIA_LEADERS_PAGE_TROS_STAUFFACHER_TITLE",		"de_DE",	"STAUFFACHER"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_STAUFFACHER_SUBTITLE",	"de_DE",	"STAUFFACHER the Great, King of The EIDGENOSSENSCHAFT"),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, STAUFFACHER's EIDGENOSSENSCHAFT excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_DETAILED_BODY",	"de_DE",	"Placeholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_3",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_4",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_5",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_6",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_7",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_STAUFFACHER_CHAPTER_HISTORY_PARA_8",	"de_DE",	"Plaecholder."),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_KARLDK_QUOTE",	"de_DE",	"A sword should never be allowed to rust."  	),
	("LOC_PEDIA_LEADERS_PAGE_TROS_KARLDK_TITLE",	"de_DE",	"Karl der Kühne"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_KARLDK_SUBTITLE",	"de_DE",	"Karl der Kühne, Herzog von Burgund und Luxemburg"	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_KARLDK_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, KARLDK's BURGUND excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_KARLDK_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_KARLDK_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_KARLDK_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_KARLDK_CHAPTER_HISTORY_PARA_3",	"de_DE",	"Plaecholder."),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_VIKTOR_QUOTE",	"de_DE",	"A sword should never be allowed to rust."  	),
	("LOC_PEDIA_LEADERS_PAGE_TROS_VIKTOR_TITLE",	"de_DE",	"VIKTOR"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_VIKTOR_SUBTITLE",	"de_DE",	"Viktor Amadeus II., König von Sardinien, Herzog von Savoyen"	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_VIKTOR_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, VIKTOR's SAVOYEN excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_VIKTOR_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_VIKTOR_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_VIKTOR_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_RUDOLF_QUOTE",	"de_DE",	"A sword should never be allowed to rust."),
	("LOC_PEDIA_LEADERS_PAGE_TROS_RUDOLF_TITLE",	"de_DE",	"RUDOLF"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_RUDOLF_SUBTITLE",	"de_DE",	"RUDOLF the Great, King of The HABSBURG"),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, RUDOLF's HABSBURG excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_3",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_4",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_5",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_6",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_7",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_8",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_9",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_10",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_RUDOLF_CHAPTER_HISTORY_PARA_11",	"de_DE",	"Plaecholder."),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_QUOTE",	"de_DE",	"A sword should never be allowed to rust."),
	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_TITLE",	"de_DE",	"ALFRED"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_ALFRED_SUBTITLE",	"de_DE",	"ALFRED Escher, Leader of ZURICH"),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, ALFRED's ZURICH excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_ALFRED_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_JAKOB_QUOTE",		"de_DE",	"A sword should never be allowed to rust."  	),
	("LOC_PEDIA_LEADERS_PAGE_TROS_JAKOB_TITLE",		"de_DE",	"JAKOB"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_JAKOB_SUBTITLE",	"de_DE",	"Jakob von Wattenwyl, Schweizer Politiker"	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, JAKOB's BERN excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_1",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_2",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_3",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_4",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_5",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_6",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_7",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_8",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_9",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_10",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JAKOB_CHAPTER_HISTORY_PARA_11",	"de_DE",	"Plaecholder."),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_JENATSCH_QUOTE",		"de_DE",	"A sword should never be allowed to rust."  	),
	("LOC_PEDIA_LEADERS_PAGE_TROS_JENATSCH_TITLE",		"de_DE",	"Jörg Jenatsch"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_JENATSCH_SUBTITLE",	"de_DE",	"Jörg Jenatsch, Retter von Graubünden"	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_CAPSULE_BODY",	"de_DE",	"If there is a lesson to be learned or indeed taught, JENATSCH's GRAUBUNDEN excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_DETAILED_BODY",	"de_DE",	"Placeholder."	),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_1",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_2",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_3",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_4",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_5",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_6",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_7",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_8",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_9",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_JENATSCH_CHAPTER_HISTORY_PARA_10",	"de_DE",	"Plaecholder."),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_PEDIA_LEADERS_PAGE_TROS_BISCHOFVS_QUOTE",		"de_DE",	"A sword should never be allowed to rust."),
	("LOC_PEDIA_LEADERS_PAGE_TROS_BISCHOFVS_TITLE",		"de_DE",	"Bischof von Sitten"),
	("LOC_PEDIA_LEADERS_PAGE_TROS_BISCHOFVS_SUBTITLE",	"de_DE",	"Bischof von Sitten"),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_CAPSULE_BODY",		"de_DE",	"If there is a lesson to be learned or indeed taught, BISCHOFVS's WALLIS excels at both."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_DETAILED_BODY",		"de_DE",	"Placeholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_1",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_2",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_3",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_4",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_5",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_6",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_7",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_8",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_9",		"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_10",	"de_DE",	"Plaecholder."),
	("LOC_PEDIA_LEADERS_PAGE_LEADER_TROS_BISCHOFVS_CHAPTER_HISTORY_PARA_11",	"de_DE",	"Plaecholder.");