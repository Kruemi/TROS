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
	("LOC_LEADER_TRAJAN_NAME",  "en_US",	"Gian Visconti"),
	("LOC_LEADER_TRAJAN_NAME",  "de_DE",	"Gian Visconti"),

-----------------------------------------------
-- Diplos
-----------------------------------------------
	("LOC_LOADING_INFO_LEADER_TRAJAN",  "en_US",
	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn.
Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt.
Derweil strebt das Hause Habsburg nach Einfluss und dem K�nigsthron und Ihr nach dem Herzogtitel.
Die Gletscher haben sich zur�ckgezogen und abgelegene Talschaften werden bereit zur Nutzung.
Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und S�d so einfach wie noch nie.	
Gian Galeazzo Visconti, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten �berdauern wird."),
	
	("LOC_LOADING_INFO_LEADER_TRAJAN",  "de_DE",
	"Wir schreiben das Jahr 1291 nach Christus. Mitteleuropa befindet sich im Umbruch: Reiche der Zaehringer und Kyburger sind zerfallen und sind auf der Suche nach neuen Herrn. Die Talschaften von Uri, Schwyz und Unterwalden haben ihren Bund erneuert und bestehen auf ihrer Reichsunmittelbarkeit mit Gewalt. Derweil strebt das Hause Habsburg nach Einfluss und dem K�nigsthron und Ihr nach dem Herzogtitel. Die Gletscher haben sich zur�ckgezogen und abgelegene Talschaften werden bereit zur Nutzung. Durch den Ausbau der Gotthardstrasse wurde der Handel zwischen Nord und S�d so einfach wie noch nie. Gian Galeazzo Visconti, wisst diese Umstaende zu Eurem Vorteil zu nutzen und baut ein Reich auf, dass die Zeiten �berdauern wird."),

	-- FIRST MEET
	("LOC_DIPLO_FIRST_MEET_LEADER_TRAJAN_ANY",	"de_DE",
	"Willkommen, Fremdling. Ich bin Gian Galeazzo Visconti, Herzog von Mailand. Wer seid Ihr und welche Gebiete stehen unter Eurer Kontrolle?"); -- korrigiert wegen Name