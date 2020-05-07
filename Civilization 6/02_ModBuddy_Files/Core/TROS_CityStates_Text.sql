/*
	Localisation
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
*/

-- CS1  - Basel -------------------------------
-- CS2  - Luzern ------------------------------
-- CS3  - Glarus ------------------------------
-- CS4  - Schaffhausen ------------------------
-- CS5  - Solothurn ---------------------------
-- CS6  - Genève ------------------------------
-- CS7  - Sankt Gallen ------------------------
-- CS8  - Lausanne ----------------------------
-- CS9  - Liestal -----------------------------
-- CS10 - Freiburg ----------------------------
-- CS11 - Neuenburg ---------------------------
-- CS12 - Delémont ----------------------------
-- CS13 - Locarno -----------------------------
-- CS14 - Lugano ------------------------------
-- CS15 - Vaduz -------------------------------
-- CS16 - Biel --------------------------------
-- CS17 - Besançon ----------------------------
-- CS18 - Rottweil ----------------------------
-- CS19 - Mülhausen ---------------------------
-- CS20 - Pfullendorf -------------------------
-- CS21 - Kempten -----------------------------
-- CS22 - Buron -------------------------------

INSERT OR REPLACE INTO LocalizedText
	(Tag,										Language,	Gender,					Plurality,	Text)
VALUES
-- CS1  - Basel -------------------------------
	("LOC_CIVILIZATION_TROS_CS1_NAME",			"de_DE",	"neuter:no_article",	1,		"Basel|Basel|Basel|Basels|Basel"),
	("LOC_CIVILIZATION_TROS_CS1_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Basel|Stadt Basel|Stadt Basel|Stadt Basels|Stadt Basel"),
	("LOC_CIVILIZATION_TROS_CS1_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Basel-|Basel-|Basel-|Basel-|Basel-"), -- zuvor: "baslerisch"
	("LOC_LEADER_TRAIT_TROS_CS1_NAME",  		"de_DE",	NULL,					NULL,	"Basel-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS1_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS1",					"de_DE",	NULL,					NULL,	"Basel"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS1_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS1_CHAPTER_HISTORY_PARA_1"), -- kann Tag nirgends finden; automatisch erstellt aus Namen "CIVILIZATION_TROS_CS1"?
-- CS2  - Luzern ------------------------------
	("LOC_CIVILIZATION_TROS_CS2_NAME",			"de_DE",	"neuter:no_article",	1,		"Luzern|Luzern|Luzern|Luzerns|Luzern"),
	("LOC_CIVILIZATION_TROS_CS2_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Luzern|Kanton Luzern|Kanton Luzern|Kantons Luzern|Kanton Luzern"),
	("LOC_CIVILIZATION_TROS_CS2_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Luzern-|Luzern-|Luzern-|Luzern-|Luzern-"), -- zuvor: "luzernisch"
	("LOC_LEADER_TRAIT_TROS_CS2_NAME",  		"de_DE",	NULL,					NULL,	"Luzern-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS2_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS2",					"de_DE",	NULL,					NULL,	"Luzern"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS2_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS2_CHAPTER_HISTORY_PARA_1"),
-- CS3  - Glarus ------------------------------
	("LOC_CIVILIZATION_TROS_CS3_NAME",			"de_DE",	"neuter:no_article",	1,		"Glarus|Glarus|Glarus|Glaruss|Glarus"),
	("LOC_CIVILIZATION_TROS_CS3_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Glarus|Kanton Glarus|Kanton Glarus|Kantons Glarus|Kanton Glarus"),
	("LOC_CIVILIZATION_TROS_CS3_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Glarus-|Glarus-|Glarus-|Glarus-|Glarus-"), -- zuvor: "glarnerisch"
	("LOC_LEADER_TRAIT_TROS_CS3_NAME",  		"de_DE",	NULL,					NULL,	"Glarus-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS3_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS3",					"de_DE",	NULL,					NULL,	"Glarus"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS3_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS3_CHAPTER_HISTORY_PARA_1"),
-- CS4  - Schaffhausen ------------------------
	("LOC_CIVILIZATION_TROS_CS4_NAME",			"de_DE",	"neuter:no_article",	1,		"Schaffhausen|Schaffhausen|Schaffhausen|Schaffhausens|Schaffhausen"),
	("LOC_CIVILIZATION_TROS_CS4_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Schaffhausen|Kanton Schaffhausen|Kanton Schaffhausen|Kantons Schaffhausen|Kanton Schaffhausen"),
	("LOC_CIVILIZATION_TROS_CS4_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Schaffhausen-|Schaffhausen-|Schaffhausen-|Schaffhausen-|Schaffhausen-"), -- zuvor: "schaffhausisch"
	("LOC_LEADER_TRAIT_TROS_CS4_NAME",  		"de_DE",	NULL,					NULL,	"Schaffhausen-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS4_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS4",					"de_DE",	NULL,					NULL,	"Schaffhausen"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS4_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS4_CHAPTER_HISTORY_PARA_1"),
-- CS5  - Solothurn ---------------------------
	("LOC_CIVILIZATION_TROS_CS5_NAME",			"de_DE",	"neuter:no_article",	1,		"Solothurn|Solothurn|Solothurn|Solothurns|Solothurn"),
	("LOC_CIVILIZATION_TROS_CS5_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Solothurn|Kanton Solothurn|Kanton Solothurn|Kantons Solothurn|Kanton Solothurn"),
	("LOC_CIVILIZATION_TROS_CS5_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Solothurn-|Solothurn-|Solothurn-|Solothurn-|Solothurn-"), -- zuvor: "solothurnisch"
	("LOC_LEADER_TRAIT_TROS_CS5_NAME",  		"de_DE",	NULL,					NULL,	"Solothurn-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS5_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS5",					"de_DE",	NULL,					NULL,	"Solothurn"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS5_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS5_CHAPTER_HISTORY_PARA_1"),
-- CS6  - Genève ------------------------------
-- CS7  - Sankt Gallen ------------------------
	("LOC_CIVILIZATION_TROS_CS7_NAME",			"de_DE",	"neuter:no_article",	1,		"St. Gallen|St. Gallen|St. Gallen|St. Gallens|St. Gallen"),
	("LOC_CIVILIZATION_TROS_CS7_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton St. Gallen|Kanton St. Gallen|Kanton St. Gallen|Kantons St. Gallen|Kanton St. Gallen"),
	("LOC_CIVILIZATION_TROS_CS7_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"St. Gallen-|St. Gallen-|St. Gallen-|St. Gallen-|St. Gallen-"), -- zuvor: "sankt gallisch"
	("LOC_LEADER_TRAIT_TROS_CS7_NAME",  		"de_DE",	NULL,					NULL,	"St. Gallen-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS7_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS7",					"de_DE",	NULL,					NULL,	"St. Gallen"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS7_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS7_CHAPTER_HISTORY_PARA_1"),
-- CS8  - Lausanne ----------------------------
	("LOC_CIVILIZATION_TROS_CS8_NAME",			"de_DE",	"neuter:no_article",	1,		"Lausanne|Lausanne|Lausanne|Lausannes|Lausanne"),
	("LOC_CIVILIZATION_TROS_CS8_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Waadt|Kanton Waadt|Kanton Waadt|Kantons Waadt|Kanton Waadt"),
	("LOC_CIVILIZATION_TROS_CS8_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Lausanne-|Lausanne-|Lausanne-|Lausanne-|Lausanne-"), -- zuvor: "vaudois"
	("LOC_LEADER_TRAIT_TROS_CS8_NAME",  		"de_DE",	NULL,					NULL,	"Lausanne-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS8_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS8",					"de_DE",	NULL,					NULL,	"Lausanne"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS8_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS8_CHAPTER_HISTORY_PARA_1"),
-- CS9  - Liestal -----------------------------
	("LOC_CIVILIZATION_TROS_CS9_NAME",			"de_DE",	"neuter:no_article",	1,		"Liestal|Liestal|Liestal|Liestals|Liestal"),
	("LOC_CIVILIZATION_TROS_CS9_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Baselland|Kanton Baselland|Kanton Baselland|Kantons Baselland|Kanton Baselland"),
	("LOC_CIVILIZATION_TROS_CS9_ADJECTIVE",		"de_DE",	"neuter:no_space",		NULL,	"Liestal-|Liestal-|Liestal-|Liestal-|Liestal-"), -- zuvor: "basellandschaftlich"
	("LOC_LEADER_TRAIT_TROS_CS9_NAME",  		"de_DE",	NULL,					NULL,	"Liestal-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS9_DESCRIPTION",  	"de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS9",					"de_DE",	NULL,					NULL,	"Liestal"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS9_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS9_CHAPTER_HISTORY_PARA_1"),
-- CS10 - Freiburg ----------------------------
	("LOC_CIVILIZATION_TROS_CS10_NAME",			"de_DE",	"neuter:no_article",	1,		"Freiburg|Freiburg|Freiburg|Freiburgs|Freiburg"),
	("LOC_CIVILIZATION_TROS_CS10_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Freiburg|Kanton Freiburg|Kanton Freiburg|Kantons Freiburg|Kanton Freiburg"),
	("LOC_CIVILIZATION_TROS_CS10_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Freiburg-|Freiburg-|Freiburg-|Freiburg-|Freiburg-"), -- zuvor: "freiburgisch"
	("LOC_LEADER_TRAIT_TROS_CS10_NAME",  		"de_DE",	NULL,					NULL,	"Freiburg-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS10_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS10",					"de_DE",	NULL,					NULL,	"Freiburg"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS10_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS10_CHAPTER_HISTORY_PARA_1"),
-- CS11 - Neuenburg ---------------------------
	("LOC_CIVILIZATION_TROS_CS11_NAME",			"de_DE",	"neuter:no_article",	1,		"Neuenburg|Neuenburg|Neuenburg|Neuenburgs|Neuenburg"),
	("LOC_CIVILIZATION_TROS_CS11_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Neuenburg|Kanton Neuenburg|Kanton Neuenburg|Kantons Neuenburg|Kanton Neuenburg"), -- zuvor: "Canton de Neuchâtel"
	("LOC_CIVILIZATION_TROS_CS11_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Neuenburg-|Neuenburg-|Neuenburg-|Neuenburg-|Neuenburg-"), -- zuvor: "neuchâtelois"
	("LOC_LEADER_TRAIT_TROS_CS11_NAME",  		"de_DE",	NULL,					NULL,	"Neuenburg-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS11_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS11",					"de_DE",	NULL,					NULL,	"Neuenburg"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS11_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS11_CHAPTER_HISTORY_PARA_1"),
-- CS12 - Delémont ----------------------------
	("LOC_CIVILIZATION_TROS_CS12_NAME",			"de_DE",	"neuter:no_article",	1,		"Jura|Jura|Jura|Juras|Jura"), -- zuvor: "Delémont"
	("LOC_CIVILIZATION_TROS_CS12_DESCRIPTION",	"de_DE",	"masculine",			1,		"Kanton Jura|Kanton Jura|Kanton Jura|Kantons Jura|Kanton Jura"), -- zuvor: "Canton de Jura"
	("LOC_CIVILIZATION_TROS_CS12_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Jura-|Jura-|Jura-|Jura-|Jura-"), -- zuvor: "jurassien"
	("LOC_LEADER_TRAIT_TROS_CS12_NAME",  		"de_DE",	NULL,					NULL,	"Jura-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS12_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS12",					"de_DE",	NULL,					NULL,	"Delémont"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS12_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS12_CHAPTER_HISTORY_PARA_1"),
-- CS13 - Locarno -----------------------------
	("LOC_CIVILIZATION_TROS_CS13_NAME",			"de_DE",	"neuter:no_article",	1,		"Locarno|Locarno|Locarno|Locarnos|Locarno"),
	("LOC_CIVILIZATION_TROS_CS13_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Locarno|Stadt Locarno|Stadt Locarno|Stadt Locarnos|Stadt Locarno"), -- zuvor: "Citta di Locarno"
	("LOC_CIVILIZATION_TROS_CS13_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Locarno-|Locarno-|Locarno-|Locarno-|Locarno-"), -- zuvor: "ticinese"
	("LOC_LEADER_TRAIT_TROS_CS13_NAME",  		"de_DE",	NULL,					NULL,	"Locarno-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS13_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS13",					"de_DE",	NULL,					NULL,	"Locarno"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS13_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS13_CHAPTER_HISTORY_PARA_1"),
-- CS14 - Lugano ------------------------------
	("LOC_CIVILIZATION_TROS_CS14_NAME",			"de_DE",	"neuter:no_article",	1,		"Lugano|Lugano|Lugano|Luganos|Lugano"),
	("LOC_CIVILIZATION_TROS_CS14_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Lugano|Stadt Lugano|Stadt Lugano|Stadt Luganos|Stadt Lugano"), -- zuvor: "Citta di Lugano"
	("LOC_CIVILIZATION_TROS_CS14_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Lugano-|Lugano-|Lugano-|Lugano-|Lugano-"), -- zuvor: "ticinese"
	("LOC_LEADER_TRAIT_TROS_CS14_NAME",  		"de_DE",	NULL,					NULL,	"Lugano-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS14_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS14",					"de_DE",	NULL,					NULL,	"Lugano"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS14_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS14_CHAPTER_HISTORY_PARA_1"),
-- CS15 - Vaduz -------------------------------
	("LOC_CIVILIZATION_TROS_CS15_NAME",			"de_DE",	"neuter:no_article",	1,		"Liechtenstein|Liechtenstein|Liechtenstein|Liechtensteins|Liechtenstein"), -- zuvor: Vaduz
	("LOC_CIVILIZATION_TROS_CS15_DESCRIPTION",	"de_DE",	"neuter",				1,		"Fürstentum Liechtenstein|Fürstentum Liechtenstein|Fürstentum Liechtenstein|Fürstentums Liechtenstein|Fürstentum Liechtenstein"),
	("LOC_CIVILIZATION_TROS_CS15_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Liechtenstein-|Liechtenstein-|Liechtenstein-|Liechtenstein-|Liechtenstein-"), -- zuvor: "liechtensteinisch"
	("LOC_LEADER_TRAIT_TROS_CS15_NAME",  		"de_DE",	NULL,					NULL,	"Liechtenstein-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS15_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS15",					"de_DE",	NULL,					NULL,	"Vaduz"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS15_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS15_CHAPTER_HISTORY_PARA_1"),
-- CS16 - Biel --------------------------------
	("LOC_CIVILIZATION_TROS_CS16_NAME",			"de_DE",	"neuter:no_article",	1,		"Biel|Biel|Biel|Biels|Biel"),
	("LOC_CIVILIZATION_TROS_CS16_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Biel|Stadt Biel|Stadt Biel|Stadt Biels|Stadt Biel"),
	("LOC_CIVILIZATION_TROS_CS16_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Biel-|Biel-|Biel-|Biel-|Biel-"), -- zuvor: "bieler"
	("LOC_LEADER_TRAIT_TROS_CS16_NAME",  		"de_DE",	NULL,					NULL,	"Biel-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS16_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS16",					"de_DE",	NULL,					NULL,	"Biel"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS16_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS16_CHAPTER_HISTORY_PARA_1"),
-- CS17 - Besançon ----------------------------
	("LOC_CIVILIZATION_TROS_CS17_NAME",			"de_DE",	"neuter:no_article",	1,		"Besançon|Besançon|Besançon|Besançons|Besançon"),
	("LOC_CIVILIZATION_TROS_CS17_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Besançon|Stadt Besançon|Stadt Besançon|Stadt Besançons|Stadt Besançon"), -- zuvor: "Cité de Besançon"
	("LOC_CIVILIZATION_TROS_CS17_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Besançon-|Besançon-|Besançon-|Besançon-|Besançon-"), -- zuvor: "bisontin"
	("LOC_LEADER_TRAIT_TROS_CS17_NAME",  		"de_DE",	NULL,					NULL,	"Besançon-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS17_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS17",					"de_DE",	NULL,					NULL,	"Besançon"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS17_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS17_CHAPTER_HISTORY_PARA_1"),
-- CS18 - Rottweil ----------------------------
	("LOC_CIVILIZATION_TROS_CS18_NAME",			"de_DE",	"neuter:no_article",	1,		"Rottweil|Rottweil|Rottweil|Rottweils|Rottweil"),
	("LOC_CIVILIZATION_TROS_CS18_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Rottweil|Stadt Rottweil|Stadt Rottweil|Stadt Rottweils|Stadt Rottweil"),
	("LOC_CIVILIZATION_TROS_CS18_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Rottweil-|Rottweil-|Rottweil-|Rottweil-|Rottweil-"), -- zuvor: "rottweilisch"
	("LOC_LEADER_TRAIT_TROS_CS18_NAME",  		"de_DE",	NULL,					NULL,	"Rottweil-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS18_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS18",					"de_DE",	NULL,					NULL,	"Rottweil"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS18_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS18_CHAPTER_HISTORY_PARA_1"),
-- CS19 - Mülhausen ---------------------------
	("LOC_CIVILIZATION_TROS_CS19_NAME",			"de_DE",	"neuter:no_article",	1,		"Mülhausen|Mülhausen|Mülhausen|Mülhausens|Mülhausen"),
	("LOC_CIVILIZATION_TROS_CS19_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Mülhausen|Stadt Mülhausen|Stadt Mülhausen|Stadt Mülhausens|Stadt Mülhausen"), -- zuvor: "Mulhouse"
	("LOC_CIVILIZATION_TROS_CS19_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Mülhausen-|Mülhausen-|Mülhausen-|Mülhausen-|Mülhausen-"), -- zuvor: "mülhausisch"
	("LOC_LEADER_TRAIT_TROS_CS19_NAME",  		"de_DE",	NULL,					NULL,	"Mülhausen-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS19_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS19",					"de_DE",	NULL,					NULL,	"Mülhausen"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS19_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS19_CHAPTER_HISTORY_PARA_1"),
-- CS20 - Pfullendorf -------------------------
	("LOC_CIVILIZATION_TROS_CS20_NAME",			"de_DE",	"neuter:no_article",	1,		"Pfullendorf|Pfullendorf|Pfullendorf|Pfullendorfs|Pfullendorf"),
	("LOC_CIVILIZATION_TROS_CS20_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Pfullendorf|Stadt Pfullendorf|Stadt Pfullendorf|Stadt Pfullendorfs|Stadt Pfullendorf"),
	("LOC_CIVILIZATION_TROS_CS20_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Pfullendorf-|Pfullendorf-|Pfullendorf-|Pfullendorf-|Pfullendorf-"), -- zuvor: "pfullendorfer"
	("LOC_LEADER_TRAIT_TROS_CS20_NAME",  		"de_DE",	NULL,					NULL,	"Pfullendorf-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS20_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS20",					"de_DE",	NULL,					NULL,	"Pfullendorf"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS20_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS20_CHAPTER_HISTORY_PARA_1"),
-- CS21 - Kempten -----------------------------
	("LOC_CIVILIZATION_TROS_CS21_NAME",			"de_DE",	"neuter:no_article",	1,		"Kempten|Kempten|Kempten|Kemptens|Kempten"),
	("LOC_CIVILIZATION_TROS_CS21_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Kempten|Stadt Kempten|Stadt Kempten|Stadt Kemptens|Stadt Kempten"), -- zuvor: "Allgäu"
	("LOC_CIVILIZATION_TROS_CS21_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Kempten-|Kempten-|Kempten-|Kempten-|Kempten-"), -- zuvor: "allgäuisch"
	("LOC_LEADER_TRAIT_TROS_CS21_NAME",  		"de_DE",	NULL,					NULL,	"Kempten-Suzerän-Bonus"), -- zuvor: "Allgäu Suzerain Bonus"
	("LOC_LEADER_TRAIT_TROS_CS21_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS21",					"de_DE",	NULL,					NULL,	"Kempten"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS21_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS21_CHAPTER_HISTORY_PARA_1"),
-- CS22 - Buron -------------------------------
	("LOC_CIVILIZATION_TROS_CS22_NAME",			"de_DE",	"neuter:no_article",	1,		"Buron|Buron|Buron|Burons|Buron"),
	("LOC_CIVILIZATION_TROS_CS22_DESCRIPTION",	"de_DE",	"feminine",				1,		"Stadt Buron|Stadt Buron|Stadt Buron|Stadt Burons|Stadt Buron"), -- zuvor: "Kaufbeuren"
	("LOC_CIVILIZATION_TROS_CS22_ADJECTIVE",	"de_DE",	"neuter:no_space",		NULL,	"Buron-|Buron-|Buron-|Buron-|Buron-"), -- zuvor: "beirisch"
	("LOC_LEADER_TRAIT_TROS_CS22_NAME",  		"de_DE",	NULL,					NULL,	"Buron-Suzerän-Bonus"),
	("LOC_LEADER_TRAIT_TROS_CS22_DESCRIPTION",  "de_DE",	NULL,					NULL,	"PLACEHOLDER: Eure Städte verdienen +15 % [ICON_Science] Wissenschaft, wann immer Ihr Euch nicht im Krieg mit anderen Zivilisationen befindet."),
	("LOC_CITY_NAME_TROS_CS22",					"de_DE",	NULL,					NULL,	"Buron"),
	("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS22_CHAPTER_HISTORY_PARA_1",
												"de_DE",	NULL,					NULL,	"hier kommt: LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_TROS_CS22_CHAPTER_HISTORY_PARA_1");
