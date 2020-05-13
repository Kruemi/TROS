/*
	GODMODE - Database
		enable features that will not be in the release
		NOTE: also affects base game → disable TROS for playing
*/

-----------------------------------------------
-- Districts: no Tech, Civic and Population requirements
-----------------------------------------------
UPDATE Districts
SET
	PrereqTech = NULL,
	PrereqCivic = NULL,
	RequiresPopulation = 0;

