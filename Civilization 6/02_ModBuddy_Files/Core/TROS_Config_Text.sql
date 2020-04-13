/*
	Localisation
*/

/*
	Notes:

	File > Advanced Save Options... > Encoding: Unicode (UTF-8 without signature) - Codepage 65001
	
	"+{1_num} [ICON_Faith] Glauben durch {1_Num : plural 1?angrenzendes Wald-Geländefeld; other?angrenzende Wald-Geländefelder;}."
		{1_Num : plural 1?angrenzendes Wald-Geländefeld; other?angrenzende Wald-Geländefelder;}
			wenn nur 1 Wald angrenzt → "angrenzendes Wald-Geländefeld"
			sonst → "angrenzende Wald-Geländefelder"
*/

-- CIV1  - Eidgenossenschaft ------------------
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
-- CIV4  - Savoyen ----------------------------
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
-- CIV8  - Zürich -----------------------------
-- CIV9  - Bern -------------------------------
-- CIV10 - Graubünden -------------------------
-- CIV11 - Wallis -----------------------------

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
INSERT OR REPLACE INTO LocalizedText
		(Tag, Language, Gender, Plurality, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
/*
	en_US
		"..._ADJECTIVE" → Gender: "Masculine:an" for American, English, Indian, etc
*/


-- CIV1  - Eidgenossenschaft ------------------
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME",			"de_DE",	"feminine",		1,		"Schweiz|Schweiz|Schweiz|Schweiz|Schweiz"),
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_DESCRIPTION",		"de_DE",	"feminine",		1,		"Schweizer Eidgenossenschaft|Schweizer Eidgenossenschaft|Schweizer Eidgenossenschaft|Schweizer Eidgenossenschaft|Schweizer Eidgenossenschaft"),
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_ADJECTIVE",  		"de_DE",	NULL,			NULL,	"schweizerisch|schweizerischen|schweizerische|schweizerischer|schweizerisches"),
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_NAME",			"en_US",	NULL,			NULL,	"Switzerland"),
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_DESCRIPTION",		"en_US",	NULL,			NULL,	"Swiss Confederacy"), -- Old Swiss Confederacy
	("LOC_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_ADJECTIVE",  		"en_US",	NULL,			NULL,	"Swiss"),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	("LOC_CIVILIZATION_TROS_BURGUND_NAME",						"de_DE",	"neuter",		1,		"Burgund|Burgund|Burgund|Burgunds|Burgund"),
	("LOC_CIVILIZATION_TROS_BURGUND_DESCRIPTION",				"de_DE",	"neuter",		1,		"Herzogtum Burgund|Herzogtum Burgund|Herzogtum Burgund|Herzogtums Burgund|Herzogtum Burgund"),
	("LOC_CIVILIZATION_TROS_BURGUND_ADJECTIVE",  				"de_DE",	NULL,			NULL,	"burgundisch|burgundischen|burgundische|burgundischer|burgundisches"),
-- CIV4  - Savoyen ----------------------------
	("LOC_CIVILIZATION_TROS_SAVOYEN_NAME",						"de_DE",	"neuter",		1,		"Savoyen|Savoyen|Savoyen|Savoyens|Savoyen"),
	("LOC_CIVILIZATION_TROS_SAVOYEN_DESCRIPTION",				"de_DE",	"neuter",		1,		"Herzogtum Savoyen|Herzogtum Savoyen|Herzogtum Savoyen|Herzogtums Savoyen|Herzogtum Savoyen"),
	("LOC_CIVILIZATION_TROS_SAVOYEN_ADJECTIVE",  				"de_DE",	NULL,			NULL,	"savoyisch|savoyischen|savoyische|savoyischer|savoyisches"),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	("LOC_CIVILIZATION_TROS_HABSBURG_NAME",						"de_DE",	"neuter",		1,		"Habsburg|Habsburg|Habsburg|Habsburgs|Habsburg"),
	("LOC_CIVILIZATION_TROS_HABSBURG_DESCRIPTION",				"de_DE",	"neuter",		1,		"Habsburg-Österreich|Habsburg-Österreich|Habsburg-Österreich|Habsburg-Österreichs|Habsburg-Österreich"),
	("LOC_CIVILIZATION_TROS_HABSBURG_ADJECTIVE",  				"de_DE",	NULL,			NULL,	"habsburgisch|habsburgischen|habsburgische|habsburgischer|habsburgisches"),
-- CIV8  - Zürich -----------------------------
	("LOC_CIVILIZATION_TROS_ZURICH_NAME",						"de_DE",	"neuter",		1,		"Zürich|Zürich|Zürich|Zürichs|Zürich"),
	("LOC_CIVILIZATION_TROS_ZURICH_DESCRIPTION",				"de_DE",	"neuter",		1,		"Zürich|Zürich|Zürich|Zürichs|Zürich"),
	("LOC_CIVILIZATION_TROS_ZURICH_ADJECTIVE",  				"de_DE",	NULL,			NULL,	"zürcherisch|zürcherischen|zürcherische|zürcherischer|zürcherisches"),
-- CIV9  - Bern -------------------------------
	("LOC_CIVILIZATION_TROS_BERN_NAME",							"de_DE",	"neuter",		1,		"Bern|Bern|Bern|Berns|Bern"),
	("LOC_CIVILIZATION_TROS_BERN_DESCRIPTION",					"de_DE",	"feminine",		1,		"Stadt Bern|Stadt Bern|Stadt Bern|Stadt Berns|Stadt Bern"),
	("LOC_CIVILIZATION_TROS_BERN_ADJECTIVE",  					"de_DE",	NULL,			NULL,	"bernisch|bernischen|bernische|bernischer|bernisches"),
-- CIV10 - Graubünden -------------------------
	("LOC_CIVILIZATION_TROS_GRAUBUNDEN_NAME",					"de_DE",	"neuter",		1,		"Graubünden|Graubünden|Graubünden|Graubündens|Graubünden"),
	("LOC_CIVILIZATION_TROS_GRAUBUNDEN_DESCRIPTION",			"de_DE",	"feminine",		1,		"Herrschaft der Drei Bünde|Herrschaft der Drei Bünde|Herrschaft der Drei Bünde|Herrschaft der Drei Bünde|Herrschaft der Drei Bünde"),
	("LOC_CIVILIZATION_TROS_GRAUBUNDEN_ADJECTIVE",  			"de_DE",	NULL,			NULL,	"bündnerisch|bündnerischen|bündnerische|bündnerischer|bündnerisches"),
-- CIV11 - Wallis -----------------------------
	("LOC_CIVILIZATION_TROS_WALLIS_NAME",						"de_DE",	"neuter",		1,		"Wallis|Wallis|Wallis|Wallis|Wallis"),
	("LOC_CIVILIZATION_TROS_WALLIS_DESCRIPTION",				"de_DE",	"masculine",	1,		"Staat Wallis|Staat Wallis|Staat Wallis|Staats Wallis|Staat Wallis"),
	("LOC_CIVILIZATION_TROS_WALLIS_ADJECTIVE",  				"de_DE",	NULL,			NULL,	"walliserisch|walliserischen|walliserische|walliserischer|walliserisches"),

-----------------------------------------------
-- Leader
-----------------------------------------------

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_LEADER_TROS_STAUFFACHER_NAME",	"de_DE",	"masculine:no_article",		1,	"Werner Stauffacher"),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_LEADER_TROS_KARLDK_NAME",			"de_DE",	"masculine:no_article",		1,	"Karl der Kühne"),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_LEADER_TROS_VIKTOR_NAME",			"de_DE",	"masculine:no_article",		1,	"Viktor Amadeus II."),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_LEADER_TROS_RUDOLF_NAME",			"de_DE",	"masculine:no_article",		1,	"Rudolf I."),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_LEADER_TROS_ALFRED_NAME",			"de_DE",	"masculine:no_article",		1,	"Alfred Escher"),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_LEADER_TROS_JAKOB_NAME",			"de_DE",	"masculine:no_article",		1,	"Jakob von Wattenwyl"),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_LEADER_TROS_JENATSCH_NAME",		"de_DE",	"masculine:no_article",		1,	"Joerg Jenatsch"),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_LEADER_TROS_BISCHOFVS_NAME",		"de_DE",	"masculine:no_article",		1,	"Bischof von Sitten"),

-----------------------------------------------
-- Unique Ability (Civilization)
-----------------------------------------------

-- CIV1  - Eidgenossenschaft ------------------
	("LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_NAME",			"de_DE",	NULL,	NULL,	"PH: Ein einig Volk von Brüdern"),
	("LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION",	"de_DE",	NULL,	NULL,	"PH: LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UA_DESCRIPTION"),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund ----------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_NAME",						"de_DE",	NULL,	NULL,	"Unique Ability"	),
	("LOC_TRAIT_CIVILIZATION_TROS_BURGUND_UA_DESCRIPTION",				"de_DE",	NULL,	NULL,	"Plaecholder."	),
-- CIV4  - Savoyen ----------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_NAME",						"de_DE",	NULL,	NULL,	"Unique Ability (Motto: FERT)"	),
	("LOC_TRAIT_CIVILIZATION_TROS_SAVOYEN_UA_DESCRIPTION",				"de_DE",	NULL,	NULL,	"Plaecholder."	),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg ---------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_NAME",					"de_DE",	NULL,	NULL,	"A.E.I.O.U. ???"	),
	("LOC_TRAIT_CIVILIZATION_TROS_HABSBURG_UA_DESCRIPTION",				"de_DE",	NULL,	NULL,	"Plaecholder."	),
-- CIV8  - Zürich -----------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_NAME",						"de_DE",	NULL,	NULL,	"Zwinglianismus"	),
	("LOC_TRAIT_CIVILIZATION_TROS_ZURICH_UA_DESCRIPTION",				"de_DE",	NULL,	NULL,	"Unique Ability Description"	),
-- CIV9  - Bern -------------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_NAME",						"de_DE",	NULL,	NULL,	"Unique Ability"	),
	("LOC_TRAIT_CIVILIZATION_TROS_BERN_UA_DESCRIPTION",					"de_DE",	NULL,	NULL,	"Plaecholder."	),
-- CIV10 - Graubünden -------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_NAME",					"de_DE",	NULL,	NULL,	"Unique Ability"	),
	("LOC_TRAIT_CIVILIZATION_TROS_GRAUBUNDEN_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Plaecholder."	),
-- CIV11 - Wallis -----------------------------
	("LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_NAME",						"de_DE",	NULL,	NULL,	"Unique Ability"	),
	("LOC_TRAIT_CIVILIZATION_TROS_WALLIS_UA_DESCRIPTION",				"de_DE",	NULL,	NULL,	"Plaecholder."	),

-----------------------------------------------
-- Unique Ability (Leader)
-----------------------------------------------

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_NAME",			"de_DE",	NULL,	NULL,	"PH: Stauffacher Ability"),
	("LOC_TRAIT_LEADER_TROS_STAUFFACHER_UA_DESCRIPTION",	"de_DE",	NULL,	NULL,	"PH: Stauffacher Ability Beschreibung."),
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_TRAIT_LEADER_TROS_KARLDK_UA_NAME",				"de_DE",	NULL,	NULL,	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_KARLDK_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_TRAIT_LEADER_TROS_VIKTOR_UA_NAME",				"de_DE",	NULL,	NULL,	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_VIKTOR_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_TRAIT_LEADER_TROS_RUDOLF_UA_NAME",				"de_DE",	NULL,	NULL,	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_RUDOLF_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_TRAIT_LEADER_TROS_ALFRED_UA_NAME",				"de_DE",	NULL,	NULL,	"Vater des Fortschritts, Pioniergeist ???"	),
	("LOC_TRAIT_LEADER_TROS_ALFRED_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_TRAIT_LEADER_TROS_JAKOB_UA_NAME",					"de_DE",	NULL,	NULL,	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_JAKOB_UA_DESCRIPTION",			"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_TRAIT_LEADER_TROS_JENATSCH_UA_NAME",				"de_DE",	NULL,	NULL,	"Leader Ability"	),
	("LOC_TRAIT_LEADER_TROS_JENATSCH_UA_DESCRIPTION",		"de_DE",	NULL,	NULL,	"Placeholder."),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_NAME",				"de_DE",	NULL,	NULL,	"Priesterweihe"	),
	("LOC_TRAIT_LEADER_TROS_BISCHOFVS_UA_DESCRIPTION",		"de_DE",	NULL,	NULL,	"Ausbildung von Priestern"),

-----------------------------------------------
-- Unique Infrastructure (Buildings, Districts)
-----------------------------------------------

-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_NAME",				"de_DE",	"feminine",		1,		"Käserei|Käserei|Käserei|Käserei|Käserei"), -- Assets/Text/en_US/Types_Text.xml
	("LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_DESCRIPTION",		"de_DE",	NULL,			NULL,	"Einzigartiges Gebäude der Schweiz. Ein Ort an dem gekäst wird."), -- Assets/Text/en_US/Buildings_Text.xml
	("LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UI_NAME",	"de_DE",	NULL,			NULL,	"Schweizerisches einzigartiges Gebaeude: Käserei"), -- Assets/Text/en_US/Civilizations_Text.xml
	("LOC_PEDIA_BUILDINGS_PAGE_TROS_EIDGENOSSENSCHAFT_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"PH: Geschichte der Käserei: Teil 1"), -- Civilopedia (Assets/Text/en_US/Civilopedia_Buildings_Text.xml)
	("LOC_PEDIA_BUILDINGS_PAGE_TROS_EIDGENOSSENSCHAFT_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"PH: Geschichte der Käserei: Teil 2 - Die Rache der Appenzeller"),
	-- evtl. LOC_BUILDING_TROS_EIDGENOSSENSCHAFT_UI_MODIFIER (z.B. "LOC_STAVE_CHURCH_FOREST_FAITH", "+{1_num} [ICON_Faith] Glauben durch {1_Num : plural 1?angrenzendes Wald-Geländefeld; other?angrenzende Wald-Geländefelder;}."
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_DISTRICT_TROS_BURGUND_UI_NAME",						"de_DE",	"neuter",		1,		"Burgunder Spezialgebäude TBD|Burgunder Spezialgebäude TBD|Burgunder Spezialgebäude TBD|Burgunder Spezialgebäude TBD|Burgunder Spezialgebäude TBD"	),
	("LOC_DISTRICT_TROS_BURGUND_UI_DESCRIPTION",				"de_DE",	NULL,			NULL,	"BeschreibungBurgunder Spezialgebäude TBD"	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_BURGUND_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_BURGUND_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_DISTRICT_TROS_SAVOYEN_UI_NAME",						"de_DE",	"neuter",		1,		"PH: Einzigartiges Gebäude von Savoyen|PH: Einzigartiges Gebäude von Savoyen|PH: Einzigartiges Gebäude von Savoyen|PH: Einzigartiges Gebäude von Savoyen|PH: Einzigartiges Gebäude von Savoyen"	),
	("LOC_DISTRICT_TROS_SAVOYEN_UI_DESCRIPTION",				"de_DE",	NULL,			NULL,	"Beschreibung"	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_SAVOYEN_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_SAVOYEN_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_DISTRICT_TROS_HABSBURG_UI_NAME",						"de_DE",	"neuter",		1,		"Kaffeehaus|Kaffeehaus|Kaffeehaus|Kaffeehauses|Kaffeehaus"	),
	("LOC_DISTRICT_TROS_HABSBURG_UI_DESCRIPTION",				"de_DE",	NULL,			NULL,	"Ein Ort an dem Kaffee getrunken wird."	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_HABSBURG_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_HABSBURG_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_DISTRICT_TROS_ZURICH_UI_NAME",						"de_DE",	"feminine",		1,		"Grossbank|Grossbank|Grossbank|Grossbank|Grossbank"	),
	("LOC_DISTRICT_TROS_ZURICH_UI_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Eine Bank mit mehr Umsatz und mehr Gewinn als üblich."	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_ZURICH_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_ZURICH_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_DISTRICT_TROS_BERN_UI_NAME",							"de_DE",	"feminine",		1,		"Käserei|Käserei|Käserei|Käserei|Käserei"),
	("LOC_DISTRICT_TROS_BERN_UI_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Ein Ort an dem gekaest wird."	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_BERN_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_BERN_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_DISTRICT_TROS_GRAUBUNDEN_UI_NAME",					"de_DE",	"feminine",		1,		"Käserei|Käserei|Käserei|Käserei|Käserei"),
	("LOC_DISTRICT_TROS_GRAUBUNDEN_UI_DESCRIPTION",				"de_DE",	NULL,			NULL,	"Ein Ort an dem gekaest wird."	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_GRAUBUNDEN_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_GRAUBUNDEN_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_DISTRICT_TROS_WALLIS_UI_NAME",						"de_DE",	"feminine",		1,		"Käserei|Käserei|Käserei|Käserei|Käserei"),
	("LOC_DISTRICT_TROS_WALLIS_UI_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Ein Ort an dem gekaest wird."	),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_WALLIS_UI_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_TROS_WALLIS_UI_CHAPTER_HISTORY_PARA_2",
																"de_DE",	NULL,			NULL,	"Plaecholder."),

-----------------------------------------------
-- Unique Unit
-----------------------------------------------

/*
	Unique Unit of Leader Victoria: Redcoat
		LOC_UNIT_ENGLISH_REDCOAT_NAME								Rotrock|Rotrock|Rotrock|Rotrocks|Rotrock
		LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION						Englische Spezialeinheit des Industriezeitalters mit Victoria. +10 [ICON_Strength] Kampfstärke auf anderen Kontinenten als dem Hauptstadt-Kontinent. Keine Ausschiffungs-Kosten.
		LOC_TRAIT_LEADER_UNIT_ENGLISH_REDCOAT_NAME					Spezialeinheit von Victoria: Rotrock
		LOC_PEDIA_UNITS_PAGE_UNIT_ENGLISH_REDCOAT_CHAPTER_HISTORY_PARA_1
		LOC_ABILITY_REDCOAT_NAME									Weltarmee
		LOC_ABILITY_REDCOAT_DESCRIPTION								+10 [ICON_Strength] Kampfstärke beim Kampf auf einem Kontinent, auf dem sich nicht die eigene [ICON_Capital] Hauptstadt befindet.[NEWLINE][ICON_Bullet]Keine [ICON_Movement] Fortbewegungskosten für das Ausschiffen.
		LOC_ABILITY_REDCOAT_FOREIGN_COMBAT_MODIFIER_DESCRIPTION		+{1_Amount} [ICON_Strength] Kampfstärke beim Kampf auf einem anderen Kontinent als dem der eigenen Hauptstadt

	Unique Unit of Civilization Greece: Hoplit
		LOC_UNIT_GREEK_HOPLITE_NAME									Hoplit|Hopliten|Hopliten|Hopliten|Hoplit
		LOC_UNIT_GREEK_HOPLITE_DESCRIPTION							Einzigartige griechische Nahkampfeinheit der Antike, die den Speerkämpfer ersetzt. +10 [ICON_Strength] Kampfstärke, wenn mindestens eine Hopliteneinheit angrenzt.
		LOC_TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE_NAME				Griechische Spezialeinheit: Hoplit
		LOC_PEDIA_UNITS_PAGE_UNIT_GREEK_HOPLITE_CHAPTER_HISTORY_PARA_1
		LOC_ABILITY_HOPLITE_NAME									Phalanx
		LOC_ABILITY_HOPLITE_DESCRIPTION								+10 [ICON_Strength] Kampfstärke bei mindestens einem benachbarten Hopliten.
		LOC_ABILITY_HOPLITE_NEIGHBOR_COMBAT_MODIFIER_DESCRIPTION	+{1_Amount} [ICON_Strength] Kampfstärke neben einem anderen Hopliten
*/


-- CIV1  - Eidgenossenschaft (Stauffacher) ----
	("LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_NAME",					"de_DE",	"masculine",	1,		"Hellebardier|Hellebardier|Hellebardier|Hellebardiers|Hellebardier"), -- Assets/Text/en_US/Types_Text.xml
	("LOC_UNIT_TROS_EIDGENOSSENSCHAFT_UU_DESCRIPTION",			"de_DE",	NULL,			NULL,	"Einzigartige Einheit der Schweiz. Plaecholder."), -- Assets/Text/en_US/Units_Text.xml
	("LOC_TRAIT_CIVILIZATION_TROS_EIDGENOSSENSCHAFT_UU_NAME",	"de_DE",	NULL,			NULL,	"Schweizerische Spezialeinheit: Hellebardier"), -- Assets/Text/en_US/Civilizations_Text.xml
	("LOC_PEDIA_UNITS_PAGE_TROS_EIDGENOSSENSCHAFT_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"PH: Geschichte des Hellebardiers"), -- Civilopedia (Assets/Text/en_US/Civilopedia_Units_Text.xml)
	-- Ability/Modifier missing
	-- ("LOC_MODIFIER_TROS_EIDGENOSSENSCHAFT_UU_ADJUST_STRENGTH_DESCRIPTION", "en_US", "Plaecholder."	), -- Civilopedia (Assets/Text/en_US/Civilopedia_Units_Text.xml)
-- CIV2  - Frankreich -------------------------
-- CIV3  - Burgund (KarldK) -------------------
	("LOC_UNIT_TROS_BURGUND_UU_NAME",							"de_DE",	"feminine",		1,		"Burgunder Spezialeinheit TBD|Burgunder Spezialeinheit TBD|Burgunder Spezialeinheit TBD|Burgunder Spezialeinheit TBD|Burgunder Spezialeinheit TBD"	),
	("LOC_UNIT_TROS_BURGUND_UU_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Burgunder Spezialeinheit TBD"),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_BURGUND_UU_CHAPTER_HISTORY_PARA_1", 
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV4  - Savoyen (Viktor) -------------------
	("LOC_UNIT_TROS_SAVOYEN_UU_NAME",							"de_DE",	"feminine",		1,		"Einzigartige Einheit von Savoyen|Einzigartige Einheit von Savoyen|Einzigartige Einheit von Savoyen|Einzigartige Einheit von Savoyen|Einzigartige Einheit von Savoyen"	),
	("LOC_UNIT_TROS_SAVOYEN_UU_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Beschreibung"),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_SAVOYEN_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV5  - Deutschland ------------------------
-- CIV6  - Italien ----------------------------
-- CIV7  - Habsburg (Rudolf) ------------------
	("LOC_UNIT_TROS_HABSBURG_UU_NAME",							"de_DE",	"feminine",		1,		"Habsburger Spezialeinheit tbd|Habsburger Spezialeinheit tbd|Habsburger Spezialeinheit tbd|Habsburger Spezialeinheit tbd|Habsburger Spezialeinheit tbd"	),
	("LOC_UNIT_TROS_HABSBURG_UU_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_HABSBURG_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV8  - Zürich (Alfred) --------------------
	("LOC_UNIT_TROS_ZURICH_UU_NAME",							"de_DE",	"neuter",		1,		"Tiefbauamt|Tiefbauamt|Tiefbauamt|Tiefbauamtes|Tiefbauamt"	),
	("LOC_UNIT_TROS_ZURICH_UU_DESCRIPTION",						"de_DE",	NULL,			NULL,	"Eine Werkbehörde die mehr Bauvorhaben fertig stellen kann."),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_ZURICH_UU_CHAPTER_HISTORY_PARA_1", 
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV9  - Bern (Jakob) -----------------------
	("LOC_UNIT_TROS_BERN_UU_NAME",								"de_DE",	"masculine",	1,		"Hellebardier|Hellebardier|Hellebardier|Hellebardiers|Hellebardier"),
	("LOC_UNIT_TROS_BERN_UU_DESCRIPTION",						"de_DE",	NULL,			NULL,	"Plaecholder."),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_BERN_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV10 - Graubünden (Jenatsch) --------------
	("LOC_UNIT_TROS_GRAUBUNDEN_UU_NAME",						"de_DE",	"masculine",	1,		"Alpinist|Alpinist|Alpinist|Alpinisten|Alpinist"	),
	("LOC_UNIT_TROS_GRAUBUNDEN_UU_DESCRIPTION",					"de_DE",	NULL,			NULL,	"Gebirgsspezialist"),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_GRAUBUNDEN_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder."),
-- CIV11 - Wallis (BischofVS) -----------------
	("LOC_UNIT_TROS_WALLIS_UU_NAME",							"de_DE",	"masculine",	1,		"Alpinist|Alpinist|Alpinist|Alpinisten|Alpinist"),
	("LOC_UNIT_TROS_WALLIS_UU_DESCRIPTION",						"de_DE",	NULL,			NULL,	"Gebirgsspezialist"),
	("LOC_PEDIA_UNITS_PAGE_UNIT_TROS_WALLIS_UU_CHAPTER_HISTORY_PARA_1",
																"de_DE",	NULL,			NULL,	"Plaecholder.");


	-- auf ";" aufpassen