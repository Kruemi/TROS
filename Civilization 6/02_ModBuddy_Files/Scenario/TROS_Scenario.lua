-- 0 - Stauffacher	Schweiz		<-- theoretisch nicht mehr notwendig
-- 1 - Jakob		Bern
-- 2 - KarldK		Burgund
-- 3 - Jenatsch		Graubunden
-- 4 - Rudolf		Habsburg
-- 5 - Viktor		Savoyen
-- 6 - BischofVS	Wallis
-- 7 - Alfred		Zurich
-- Barbarossa		Deutschland
-- Catharina de Medici		Frankreich
-- Gian Visconti			Milano

-- 62 - Free Cities
-- 63 - Barbarians

-- include
include "InstanceManager.lua"
include "DiplomacyStatementSupport.lua"
include "SupportFunctions.lua"
include "DeclareWarPopup.lua"

-- global variables
g_iW, g_iH = Map.GetGridSize();
pCitiesList = {};

-- ===========================================================================
-- Initialization functions
-- ===========================================================================

function Initialize()
	print ("Initialize");
	
	IdentifyCivilizationIDs()
	CreateCitiesTable()
end

-- assigns ID to corresponding civilization, identifies user
function IdentifyCivilizationIDs()
	print ("IdentifyCivilizationIDs");
	
	for iPlayer = 0,62 do 
		local pCurrPlayer = Players[iPlayer]
		if pCurrPlayer:WasEverAlive() then
			local sPlayerCivName = PlayerConfigurations[iPlayer]:GetCivilizationTypeName()
			local sPlayerLeaderName = PlayerConfigurations[iPlayer]:GetLeaderTypeName()
			
			print("ID: " .. iPlayer .. " - Civilization: " .. sPlayerCivName .. " - Leader: " .. sPlayerLeaderName);

			if pCurrPlayer:IsHuman() then
				user = Players[iPlayer]; -- assign user
				ExposedMembers.eUser = iPlayer;
				print("User is playing as " .. sPlayerCivName .. " (ID: " .. iPlayer .. ")");
			end
			
			if (sPlayerCivName == "CIVILIZATION_TROS_EIDGENOSSENSCHAFT") then
				eEidgenossenschaftPlayer = iPlayer;
				ExposedMembers.eEidgenossenschaftPlayer = iPlayer; -- ExposedMembers are used to share variables between functions and different context (i.e. gameplay and UI)
			elseif (sPlayerCivName == "CIVILIZATION_TROS_BERN") then
				eBernPlayer = iPlayer;
				ExposedMembers.eBernPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_BURGUND") then
				eBurgundPlayer = iPlayer;
				ExposedMembers.eBurgundPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_GRAUBUNDEN") then
				eGraubundenPlayer = iPlayer;
				ExposedMembers.eGraubundenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_HABSBURG") then
				eHabsburgPlayer = iPlayer;
				ExposedMembers.eHabsburgPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_SAVOYEN") then
				eSavoyenPlayer = iPlayer;
				ExposedMembers.eSavoyenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_WALLIS") then
				eWallisPlayer = iPlayer;
				ExposedMembers.eWallisPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_ZURICH") then
				eZurichPlayer = iPlayer;
				ExposedMembers.eZurichPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_GERMANY") then
				eGermanyPlayer = iPlayer;
				ExposedMembers.eGermanyPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_FRANCE") then
				eFrancePlayer = iPlayer;
				ExposedMembers.eFrancePlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_ROME") then
				eRomePlayer = iPlayer;
				ExposedMembers.eRomePlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_YEREVAN") then
				eLuzernPlayer = iPlayer;
				ExposedMembers.eLuzernPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_HATTUSA") then
				eSanktGallenPlayer = iPlayer;
				ExposedMembers.eSanktGallenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_KABUL") then
				eNeuenburgPlayer = iPlayer;
				ExposedMembers.eNeuenburgPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_VILNIUS") then
				eBaselPlayer = iPlayer;
				ExposedMembers.eBaselPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_KANDY") then
				eJuraPlayer = iPlayer;
				ExposedMembers.eJuraPlayer = iPlayer;
			end
		end
	end
end

-- create table of cities with city name as key (format: "Altdorf" and "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1")
function CreateCitiesTable()
	print ("CreateCitiesTable");

	-- pCitiesList = {}; -- initialize empty table
	
	for iPlayer = 0,62 do 
		local pCurrPlayer = Players[iPlayer]
		if pCurrPlayer:WasEverAlive() then
			local sPlayerCivName = PlayerConfigurations[iPlayer]:GetCivilizationTypeName()
			local pCities = pCurrPlayer:GetCities()
			local nCities = pCities:GetCount()
			local currCapital = -1

			if (iPlayer < 62) then
				currCapitalID = pCurrPlayer:GetCities():GetCapitalCity():GetID()
			end

			for i,pCity in pCities:Members() do
				pCitiesList[Locale.Lookup(pCity:GetName())] = pCity -- Format: Altdorf
				pCitiesList[pCity:GetName()] = pCity -- Format: LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1

				if (currCapitalID == pCity:GetID()) then sIsCapital = " *" else sIsCapital = "" end -- capital cities are marked with an asterisk

				print("ID: " .. iPlayer .. " - Civilization: " .. sPlayerCivName .. " - City " .. i .. " of " .. nCities .. ": " .. Locale.Lookup(pCity:GetName()) .. sIsCapital .. " - " .. pCity:GetName() .. " - " .. pCity:GetID());
			end
		end
	end

	print ("CreateCitiesTable: finished");
end

function Initialize_NewGame()
	print ("Initialize_NewGame");
  
	Game.GetGameDiplomacy():SetAlliesShareVisFlag(false);
	
	-- ===========================================================================
	-- Diplomacy
	print ("Initialize_NewGame: Diplomacy");

	-- Kriege --------------------------------------------------------------------
	Players[eHabsburgPlayer]:GetDiplomacy():DeclareWarOn(eEidgenossenschaftPlayer, WarTypes.FORMAL_WAR, true);
	Players[eHabsburgPlayer]:GetDiplomacy():DeclareWarOn(eGermanyPlayer, WarTypes.FORMAL_WAR, true);
	Players[eHabsburgPlayer]:GetDiplomacy():DeclareWarOn(eLuzernPlayer, WarTypes.FORMAL_WAR, true);
	Players[eHabsburgPlayer]:GetDiplomacy():DeclareWarOn(eSanktGallenPlayer, WarTypes.FORMAL_WAR, true);
	Players[eSavoyenPlayer]:GetDiplomacy():DeclareWarOn(eWallisPlayer, WarTypes.FORMAL_WAR, true);
	Players[eSavoyenPlayer]:GetDiplomacy():DeclareWarOn(eBernPlayer, WarTypes.FORMAL_WAR, true);
	Players[eNeuenburgPlayer]:GetDiplomacy():DeclareWarOn(eBaselPlayer, WarTypes.FORMAL_WAR, true);
	Players[eNeuenburgPlayer]:GetDiplomacy():DeclareWarOn(eJuraPlayer, WarTypes.FORMAL_WAR, true);

	-- NOTE: to declare wars in later turns, see 'CheckForDiplomacyEvent'
	
	--Scenario_DeclareWar(1, ExposedMembers.eGraubundenPlayer, ExposedMembers.eEidgenossenschaftPlayer, WarTypes.FORMAL_WAR, ExposedMembers.eGraubundenPlayer, 1)

	-- ===========================================================================
	-- Cities
	print ("Initialize_NewGame: Cities");
	
	--[[ -------------------------------------------------------------------------

	List of functions:
	
	AddBuilding(sCityName, sBuildingName)
		Input:
			sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
			sBuildingName: "BUILDING_MONUMENT" (required district is automatically selected (special case: unique districts not yet included))

	DeleteBuilding(sCityName, sBuildingName)
		Input:
			sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
			sBuildingName: "BUILDING_MONUMENT"

	ChangeCityValue(sCityName, sValueName, iValue)
		Input:
			sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
			sValueName: "Population"
			iValue: 7

	]] ---------------------------------------------------------------------------
	
	-- Examples (DELETE THESE)
	--AddBuilding("LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_2", "BUILDING_STABLE")
	--AddBuilding("Altdorf", "BUILDING_SHIPYARD")
	--DeleteBuilding("LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_2", "BUILDING_MONUMENT")
	--ChangeCityValue("LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_3", "Population", 7)

	-- Städte Gebäude hinzufügen oder löschen
		-- CH komplett
		-- F komplett (ausser Garnisonsschaden Lyon)
		AddBuilding("Paris", "BUILDING_WALLS")
		DeleteBuilding("Lyon", "BUILDING_MONUMENT")
		DeleteBuilding("Lyon", "BUILDING_GRANARY")
		DeleteBuilding("Chaumont", "BUILDING_GRANARY")
		DeleteBuilding("Vesoul", "BUILDING_GRANARY")
		DeleteBuilding("Epinal", "BUILDING_GRANARY")
		-- ZH komplett
		AddBuilding("Zürich", "BUILDING_WALLS")
		AddBuilding("Zürich", "BUILDING_MARKET")
		-- Burgund komplett
		AddBuilding("Dijon", "BUILDING_MARKET")
		DeleteBuilding("Dijon", "BUILDING_GRANARY")
		AddBuilding("Dole", "BUILDING_MARKET")
		DeleteBuilding("Dole", "BUILDING_GRANARY")
		AddBuilding("Montbéliard", "BUILDING_MARKET")
		DeleteBuilding("Montbéliard", "BUILDING_GRANARY")
		-- S komplett
		DeleteBuilding("Chambéry", "BUILDING_MONUMENT")
		DeleteBuilding("Chambéry", "BUILDING_GRANARY")
		DeleteBuilding("Annecy", "BUILDING_MONUMENT")
		DeleteBuilding("Annecy", "BUILDING_GRANARY")
		AddBuilding("Vevey", "BUILDING_MARKET")
		DeleteBuilding("Vevey", "BUILDING_MONUMENT")
		DeleteBuilding("Vevey", "BUILDING_GRANARY")
		DeleteBuilding("Yverdon", "BUILDING_MONUMENT")
		DeleteBuilding("Yverdon", "BUILDING_GRANARY")
		DeleteBuilding("Evian", "BUILDING_MONUMENT")
		DeleteBuilding("Evian", "BUILDING_GRANARY")
		DeleteBuilding("Bourg-en-Bresse", "BUILDING_MONUMENT")
		DeleteBuilding("Bourg-en-Bresse", "BUILDING_GRANARY")
		AddBuilding("Monthey", "BUILDING_MARKET")
		DeleteBuilding("Monthey", "BUILDING_MONUMENT")
		DeleteBuilding("Monthey", "BUILDING_GRANARY")
		AddBuilding("Martigny", "BUILDING_ARENA")
		DeleteBuilding("Martigny", "BUILDING_MONUMENT")
		DeleteBuilding("Martigny", "BUILDING_GRANARY")
		DeleteBuilding("Aosta", "BUILDING_MONUMENT")
		DeleteBuilding("Aosta", "BUILDING_GRANARY")
		-- D komplett
		AddBuilding("München", "BUILDING_MARKET")
		DeleteBuilding("München", "BUILDING_GRANARY")
		DeleteBuilding("Landsberg", "BUILDING_MONUMENT")
		DeleteBuilding("Landsberg", "BUILDING_GRANARY")
		DeleteBuilding("Lindau", "BUILDING_GRANARY")
		AddBuilding("Konstanz", "BUILDING_WALLS")
		DeleteBuilding("Konstanz", "BUILDING_MONUMENT")
		DeleteBuilding("Konstanz", "BUILDING_GRANARY")
		AddBuilding("Colmar", "BUILDING_WALLS")
		DeleteBuilding("Colmar", "BUILDING_MONUMENT")
		DeleteBuilding("Colmar", "BUILDING_GRANARY")
		AddBuilding("Biberach", "BUILDING_WALLS")
		AddBuilding("Biberach", "BUILDING_MARKET")
		DeleteBuilding("Biberach", "BUILDING_MONUMENT")
		DeleteBuilding("Biberach", "BUILDING_GRANARY")
		AddBuilding("Schlestadt", "BUILDING_WALLS")
		DeleteBuilding("Schlestadt", "BUILDING_MONUMENT")
		DeleteBuilding("Schlestadt", "BUILDING_GRANARY")
		DeleteBuilding("Memmingen", "BUILDING_MONUMENT")
		DeleteBuilding("Memmingen", "BUILDING_GRANARY")
		DeleteBuilding("Albstadt", "BUILDING_MONUMENT")
		DeleteBuilding("Albstadt", "BUILDING_GRANARY")
		DeleteBuilding("Ravensburg", "BUILDING_MONUMENT")
		DeleteBuilding("Ravensburg", "BUILDING_GRANARY")
		-- I komplett
		DeleteBuilding("Milano", "BUILDING_GRANARY")
		DeleteBuilding("Brescia", "BUILDING_MONUMENT")
		DeleteBuilding("Brescia", "BUILDING_GRANARY")
		DeleteBuilding("Novara", "BUILDING_MONUMENT")
		DeleteBuilding("Novara", "BUILDING_GRANARY")
		DeleteBuilding("Varese", "BUILDING_MONUMENT")
		DeleteBuilding("Varese", "BUILDING_GRANARY")
		DeleteBuilding("Lecco", "BUILDING_MONUMENT")
		DeleteBuilding("Lecco", "BUILDING_GRANARY")
		DeleteBuilding("Busto Arsizio", "BUILDING_MONUMENT")
		DeleteBuilding("Busto Arsizio", "BUILDING_GRANARY")
		AddBuilding("Biella", "BUILDING_WALLS")
		DeleteBuilding("Biella", "BUILDING_MONUMENT")
		DeleteBuilding("Biella", "BUILDING_GRANARY")
		DeleteBuilding("Domodossola", "BUILDING_MONUMENT")
		DeleteBuilding("Domodossola", "BUILDING_GRANARY")
		-- H komplett
		DeleteBuilding("Brugg", "BUILDING_MONUMENT")
		DeleteBuilding("Brugg", "BUILDING_GRANARY")
		AddBuilding("Brugg", "BUILDING_MARKET")
		DeleteBuilding("Aarau", "BUILDING_MONUMENT")
		DeleteBuilding("Aarau", "BUILDING_GRANARY")
		AddBuilding("Aarau", "BUILDING_MARKET")
		DeleteBuilding("Innsbruck", "BUILDING_MONUMENT")
		DeleteBuilding("Innsbruck", "BUILDING_GRANARY")
		AddBuilding("Winterthur", "BUILDING_WALLS")
		DeleteBuilding("Winterthur", "BUILDING_MONUMENT")
		DeleteBuilding("Winterthur", "BUILDING_GRANARY")
		DeleteBuilding("Zug", "BUILDING_MONUMENT")
		DeleteBuilding("Zug", "BUILDING_GRANARY")
		AddBuilding("Zug", "BUILDING_MARKET")
		DeleteBuilding("Frauenfeld", "BUILDING_GRANARY")
		DeleteBuilding("Belfort", "BUILDING_GRANARY")
		DeleteBuilding("Waldshut", "BUILDING_MONUMENT")
		DeleteBuilding("Waldshut", "BUILDING_GRANARY")
		-- Bern komplett
		AddBuilding("Bern", "BUILDING_WALLS")
		DeleteBuilding("Bern", "BUILDING_GRANARY")
		DeleteBuilding("Interlaken", "BUILDING_MONUMENT")
		DeleteBuilding("Interlaken", "BUILDING_GRANARY")
		-- Graubünden komplett
		DeleteBuilding("Chur", "BUILDING_GRANARY")
		DeleteBuilding("Disentis", "BUILDING_GRANARY")
		DeleteBuilding("Klosters", "BUILDING_GRANARY")
		DeleteBuilding("Samedan", "BUILDING_GRANARY")
		DeleteBuilding("Chiavenna", "BUILDING_GRANARY")
		DeleteBuilding("Chiavenna", "BUILDING_MONUMENT")
		-- Stadtstaaten komplett
		AddBuilding("Genf", "BUILDING_WALLS")
		DeleteBuilding("Genf", "BUILDING_MONUMENT")
		DeleteBuilding("Genf", "BUILDING_GRANARY")
		AddBuilding("Basel", "BUILDING_WALLS")
		DeleteBuilding("Basel", "BUILDING_MONUMENT")
		DeleteBuilding("Basel", "BUILDING_GRANARY")
		DeleteBuilding("Luzern", "BUILDING_MONUMENT")
		DeleteBuilding("Luzern", "BUILDING_GRANARY")
		DeleteBuilding("Glarus", "BUILDING_MONUMENT")
		DeleteBuilding("Glarus", "BUILDING_GRANARY")
		DeleteBuilding("Schaffhausen", "BUILDING_GRANARY")
		AddBuilding("Solothurn", "BUILDING_WALLS")
		DeleteBuilding("Solothurn", "BUILDING_MONUMENT")
		DeleteBuilding("Solothurn", "BUILDING_GRANARY")
		AddBuilding("St. Gallen", "BUILDING_WALLS")
		AddBuilding("St. Gallen", "BUILDING_MARKET")
		DeleteBuilding("St. Gallen", "BUILDING_MONUMENT")
		DeleteBuilding("St. Gallen", "BUILDING_GRANARY")
		DeleteBuilding("Lausanne", "BUILDING_MONUMENT")
		DeleteBuilding("Lausanne", "BUILDING_GRANARY")
		AddBuilding("Liestal", "BUILDING_WALLS")
		DeleteBuilding("Liestal", "BUILDING_MONUMENT")
		DeleteBuilding("Liestal", "BUILDING_GRANARY")
		DeleteBuilding("Freiburg", "BUILDING_GRANARY")
		DeleteBuilding("Neuenburg", "BUILDING_MONUMENT")
		DeleteBuilding("Neuenburg", "BUILDING_GRANARY")
		DeleteBuilding("Delémont", "BUILDING_MONUMENT")
		DeleteBuilding("Delémont", "BUILDING_GRANARY")
		DeleteBuilding("Locarno", "BUILDING_MONUMENT")
		DeleteBuilding("Locarno", "BUILDING_GRANARY")
		DeleteBuilding("Lugano", "BUILDING_MONUMENT")
		DeleteBuilding("Lugano", "BUILDING_GRANARY")
		DeleteBuilding("Vaduz", "BUILDING_MONUMENT")
		DeleteBuilding("Vaduz", "BUILDING_GRANARY")
		DeleteBuilding("Biel", "BUILDING_MONUMENT")
		DeleteBuilding("Biel", "BUILDING_GRANARY")
		DeleteBuilding("Besançon", "BUILDING_MONUMENT")
		DeleteBuilding("Besançon", "BUILDING_GRANARY")
		DeleteBuilding("Rottweil", "BUILDING_MONUMENT")
		DeleteBuilding("Rottweil", "BUILDING_GRANARY")
		DeleteBuilding("Mülhausen", "BUILDING_MONUMENT")
		DeleteBuilding("Mülhausen", "BUILDING_GRANARY")
		AddBuilding("Pfullendorf", "BUILDING_WALLS")
		DeleteBuilding("Pfullendorf", "BUILDING_MONUMENT")
		DeleteBuilding("Pfullendorf", "BUILDING_GRANARY")
		DeleteBuilding("Kempten", "BUILDING_GRANARY")
		DeleteBuilding("Buron", "BUILDING_MONUMENT")
		DeleteBuilding("Buron", "BUILDING_GRANARY")
		-- freie Städte, komplett
		AddBuilding("Verona","BUILDING_ARENA") -- falls Amphitheater Verona, müsste Unterhaltungskomplex in Theaterkomplex ändern
		AddBuilding("Verona","BUILDING_WALLS")
		DeleteBuilding("Verona", "BUILDING_MONUMENT")
		DeleteBuilding("Verona", "BUILDING_GRANARY")	
		DeleteBuilding("Vicenza", "BUILDING_MONUMENT")
		DeleteBuilding("Vicenza", "BUILDING_GRANARY")
		DeleteBuilding("Bergamo", "BUILDING_MONUMENT")
		DeleteBuilding("Bergamo", "BUILDING_GRANARY")
		DeleteBuilding("Como", "BUILDING_MONUMENT")
		DeleteBuilding("Como", "BUILDING_GRANARY")
		DeleteBuilding("Trient", "BUILDING_MONUMENT")
		DeleteBuilding("Trient", "BUILDING_GRANARY")
		DeleteBuilding("Rovereto", "BUILDING_MONUMENT")
		DeleteBuilding("Rovereto", "BUILDING_GRANARY")
		AddBuilding("Bozen","BUILDING_MARKET")
		DeleteBuilding("Bozen", "BUILDING_MONUMENT")
		DeleteBuilding("Bozen", "BUILDING_GRANARY")	
		DeleteBuilding("Meran", "BUILDING_MONUMENT")
		DeleteBuilding("Meran", "BUILDING_GRANARY")	
		DeleteBuilding("Bellinzona", "BUILDING_MONUMENT")
		DeleteBuilding("Bellinzona", "BUILDING_GRANARY")
		AddBuilding("Zofingen","BUILDING_MARKET")	
		DeleteBuilding("Zofingen", "BUILDING_MONUMENT")
		DeleteBuilding("Zofingen", "BUILDING_GRANARY")
		DeleteBuilding("Thun", "BUILDING_MONUMENT")
		DeleteBuilding("Thun", "BUILDING_GRANARY")
		DeleteBuilding("Murten", "BUILDING_MONUMENT")
		DeleteBuilding("Murten", "BUILDING_GRANARY")
		DeleteBuilding("Porrentruy", "BUILDING_MONUMENT")
		DeleteBuilding("Porrentruy", "BUILDING_GRANARY")
		DeleteBuilding("Burgdorf", "BUILDING_MONUMENT")
		DeleteBuilding("Burgdorf", "BUILDING_GRANARY")
		DeleteBuilding("Rapperswil", "BUILDING_MONUMENT")
		DeleteBuilding("Rapperswil", "BUILDING_GRANARY")	
		DeleteBuilding("Mals", "BUILDING_MONUMENT")
		DeleteBuilding("Mals", "BUILDING_GRANARY")		
		DeleteBuilding("Sondrio", "BUILDING_MONUMENT")
		DeleteBuilding("Sondrio", "BUILDING_GRANARY")		
		DeleteBuilding("Zermatt", "BUILDING_MONUMENT")
		DeleteBuilding("Zermatt", "BUILDING_GRANARY")	
		DeleteBuilding("Oyonnax", "BUILDING_MONUMENT")
		DeleteBuilding("Oyonnax", "BUILDING_GRANARY")	
		DeleteBuilding("Pontarlier", "BUILDING_MONUMENT")
		DeleteBuilding("Pontarlier", "BUILDING_GRANARY")		
		DeleteBuilding("Nyon", "BUILDING_MONUMENT")
		DeleteBuilding("Nyon", "BUILDING_GRANARY")	
		DeleteBuilding("Singen", "BUILDING_MONUMENT")
		DeleteBuilding("Singen", "BUILDING_GRANARY")
		DeleteBuilding("Tuttlingen", "BUILDING_MONUMENT")
		DeleteBuilding("Tuttlingen", "BUILDING_GRANARY")	
		DeleteBuilding("Donaueschingen", "BUILDING_MONUMENT")
		DeleteBuilding("Donaueschingen", "BUILDING_GRANARY")
		AddBuilding("Freiburg im Breisgau","BUILDING_WALLS")		
		DeleteBuilding("Freiburg im Breisgau", "BUILDING_GRANARY")		
		DeleteBuilding("Garmisch-Partenkirchen", "BUILDING_MONUMENT")
		DeleteBuilding("Garmisch-Partenkirchen", "BUILDING_GRANARY")	
		DeleteBuilding("Dornbirn", "BUILDING_MONUMENT")
		DeleteBuilding("Dornbirn", "BUILDING_GRANARY")
		DeleteBuilding("Feldkirch", "BUILDING_MONUMENT")
		DeleteBuilding("Feldkirch", "BUILDING_GRANARY")

	print("Initialize_NewGame: finished")
end

-- ===========================================================================
-- AddBuilding
-- Input:
--	sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
--	sBuildingName: "BUILDING_MONUMENT" (required district is automatically selected)
function AddBuilding(sCityName, sBuildingName)
	local pCity = pCitiesList[sCityName]
	local prereqDist = GameInfo.Districts[GameInfo.Buildings[sBuildingName].PrereqDistrict]
	
	local sCityName_, sCityName_LOC = ReturnCityNames(sCityName) -- "Altdorf", "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"

	--[[ NOTE
	works:
	print("entertainment: " .. pCitiesList[sCityName]:GetDistricts():GetNumDistrictsOfType(GameInfo.Districts["DISTRICT_ENTERTAINMENT_COMPLEX"].Index))

	does NOT work:
	local pDistricts = pCity:GetDistricts()
	print("entertainment: " .. pDistricts:GetDistricts():GetNumDistrictsOfType(GameInfo.Districts["DISTRICT_ENTERTAINMENT_COMPLEX"].Index))
	]]

	if (not pCity:GetBuildings():HasBuilding(GameInfo.Buildings[sBuildingName].Index)) then
		iNofDistricts = pCitiesList[sCityName]:GetDistricts():GetNumDistrictsOfType(prereqDist.Index)

		if (iNofDistricts > 0) then
			if iNofDistricts > 1 then print("=== Warning in 'AddBuilding' === " .. iNofDistricts .. " districts of type " .. prereqDist.DistrictType .. " in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " === Warning ===") end
			
			local posX = pCity:GetDistricts():GetDistrict(prereqDist.Index):GetX()
			local posY = pCity:GetDistricts():GetDistrict(prereqDist.Index):GetY()
			local pDistrictPlot = Map.GetPlot(posX, posY)

			local pCityBuildQ = pCity:GetBuildQueue()
			pCityBuildQ:CreateIncompleteBuilding(GameInfo.Buildings[sBuildingName].Index, pDistrictPlot:GetIndex(), 100);

			if (pCity:GetBuildings():HasBuilding(GameInfo.Buildings[sBuildingName].Index)) then
				print (sCityName_LOC .. " (" .. sCityName_ .. "): " .. sBuildingName .. " added to " .. prereqDist.DistrictType)
			else
				print ("### ERROR in 'AddBuilding' ### " .. sBuildingName .. " has not been added to " .. prereqDist.DistrictType .. " in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " ### ERROR ###")
			end
		else
			print ("### ERROR in 'AddBuilding' ### " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " does not have the necessary district " .. prereqDist.DistrictType .. " to build " .. sBuildingName .. " ### ERROR ###")
		end
	else
		print ("=== Warning in 'AddBuilding' === " .. sBuildingName .. " has already been built in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " === Warning ===")
	end
end

-- ===========================================================================
-- DeleteBuilding
-- Input:
--	sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
--	sBuildingName: "BUILDING_MONUMENT"
function DeleteBuilding(sCityName, sBuildingName)
	local pCity = pCitiesList[sCityName]

	local sCityName_, sCityName_LOC = ReturnCityNames(sCityName) -- "Altdorf", "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"

	if pCity:GetBuildings():HasBuilding(GameInfo.Buildings[sBuildingName].Index) then
		pCity:GetBuildings():RemoveBuilding(GameInfo.Buildings[sBuildingName].Index)
		if (not pCity:GetBuildings():HasBuilding(GameInfo.Buildings[sBuildingName].Index)) then
			print (sCityName_LOC .. " (" .. sCityName_ .. "): " .. sBuildingName .. " deleted")
		else
			print ("### ERROR in 'DeleteBuilding' ### " .. sBuildingName .. " could not be deleted in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " ### ERROR ###")
		end
	else
		print ("=== Warning in 'DeleteBuilding' === " .. sBuildingName .. " was not found in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " === Warning ===")
	end
end

-- ===========================================================================
-- ChangeCityValue (wrapper for SetCityValue)
-- Input:
--	sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
--	sValueName: "Population"
--	iValue: 7
function ChangeCityValue(sCityName, sValueName, iValue)
	WorldBuilder.CityManager():SetCityValue(pCitiesList[sCityName], sValueName, iValue)

	local sCityName_, sCityName_LOC = ReturnCityNames(sCityName) -- "Altdorf", "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"

	if WorldBuilder.CityManager():GetCityValue(pCitiesList[sCityName], sValueName) == iValue then
		print(sCityName_LOC .. " (" .. sCityName_ .. "): " .. sValueName .. " set to " .. iValue)
	else
		print("### ERROR in 'ChangeCityValue' ### " .. sValueName .. " has not been set to " .. iValue .. " in " .. sCityName_LOC .. " (" .. sCityName_ .. ")" .. " ### ERROR ###")
	end
end

-- ===========================================================================
-- OnPlayerTurnActivated
-- Examples:
--	AlexanderScenario, AustraliaScenario, IndonesiaKhmerScenario, NubiaScenario, PolandScenario, PolandScenario\UI\UnitFlagManager, VikingScenario, Expansion1\UI\CityBanners
function OnPlayerTurnActivated(currPlayerID)
	local currTurn = Game.GetCurrentGameTurn();
	local aPlayers = PlayerManager.GetAlive();

	if currPlayerID == 1 then
		print("Turn: " .. currTurn)
	end

	print("OnPlayerTurnActivated( player ): " .. currPlayerID)
	

	CheckForDiplomacyEvent(currPlayerID, currTurn)
end
GameEvents.PlayerTurnStarted.Add(OnPlayerTurnActivated);

-- ===========================================================================
-- OnGameTurnStarted
-- Examples:
--	AustraliaScenario, NubiaScenario
function OnGameTurnStarted( currPlayerID )
	local currTurn = Game.GetCurrentGameTurn();
	local aPlayers = PlayerManager.GetAliveMajors();

	print("OnGameTurnStarted( player ): " .. currPlayerID)
	print("currTurn: " .. currTurn)
end
--GameEvents.OnGameTurnStarted.Add(OnGameTurnStarted);

-- ===========================================================================
-- CheckForDiplomacyEvent
-- Input:
--	currPlayerID: integer
--	currTurn: integer
function CheckForDiplomacyEvent(currPlayerID, currTurn)
	-- Wars ----------------------------------------------------------------------
	--	WarTypes: SURPRISE_WAR, FORMAL_WAR, HOLY_WAR, RECONQUEST_WAR, LIBERATION_WAR, DEFENSIVE_PACT, JOINT_WAR, SUZERAIN_WAR, PROTECTORATE_WAR, COLONIAL_WAR, TERRITORIAL_WAR, NO_WAR, DECLARE_GOLDEN_AGE_WAR, DECLARE_WAR_OF_RETRIBUTION, DECLARE_IDEOLOGICAL_WAR
	--  NOTE: same lines ("Scenario_DeclareWar(...)") need to be placed into 'TROS_Scenario_UI.lua' under 'OnPlayerTurnActivated'
	Scenario_DeclareWar(1, ExposedMembers.eSavoyenPlayer, ExposedMembers.eEidgenossenschaftPlayer, WarTypes.FORMAL_WAR, currPlayerID, currTurn)
	Scenario_DeclareWar(3, ExposedMembers.eFrancePlayer, ExposedMembers.eEidgenossenschaftPlayer, WarTypes.HOLY_WAR, currPlayerID, currTurn)
end

-- ===========================================================================
-- Scenario_DeclareWar
-- Input:
--	iDeclarationTurn: turn in which war is declared
--	eAttackingPlayer: integer
--	eDefendingPlayer: integer
--	eWarType: e.g. WarTypes.HOLY_WAR, WarTypes.FORMAL_WAR
--	currPlayerID: integer
--	currTurn: integer
function Scenario_DeclareWar(iDeclarationTurn, eAttackingPlayer, eDefendingPlayer, eWarType, currPlayerID, currTurn)
	if iDeclarationTurn == currTurn and currPlayerID == eAttackingPlayer and not Players[eAttackingPlayer]:GetDiplomacy():IsAtWarWith(eDefendingPlayer) and Players[eAttackingPlayer]:IsAlive() and Players[eDefendingPlayer]:IsAlive() then
		ExposedMembers.bWarDeclaration = true
		Players[eAttackingPlayer]:GetDiplomacy():DeclareWarOn(eDefendingPlayer, eWarType, true);

		print("[Turn " .. iDeclarationTurn .. "] Scenario_DeclareWar: " .. PlayerConfigurations[eAttackingPlayer]:GetCivilizationTypeName() .. " has declared a " .. eWarType .. " on " .. PlayerConfigurations[eDefendingPlayer]:GetCivilizationTypeName())
	end
end

Initialize();
LuaEvents.NewGameInitialized.Add(Initialize_NewGame); -- nur aufgerufen wenn neu gestartet -> Vorsicht mit Variabeln-Zuweisung in Lua

-- TODO:
-- function to print all buildings of a city to console

-- ===========================================================================
-- God Mode and Useful Functions
-- ===========================================================================

-- ===========================================================================
-- main function of God Mode
function Initialize_GodMode()
	print ("Hell yes.");

	GodMode_SetVisibility();
end

-- ===========================================================================
-- reveals entire map
function GodMode_SetVisibility()
	print ("GodMode_SetVisibility");

	-- local user = Players[0]
	local userVisibility = PlayersVisibility[user:GetID()];

	for iX = 0, g_iW-1, 1 do
		for iY = 0, g_iH-1, 1 do
			local iPlotIndex = iY * g_iW + iX;
			local pPlot = Map.GetPlotByIndex(iPlotIndex);
			userVisibility:ChangeVisibilityCount(iPlotIndex, 1);
		end
	end
	print("GodMode_SetVisibility: finished")
end

-- ===========================================================================
-- dismiss notifications
function GodMode_DismissNotifications()
	print ("GodMode_DismissNotifications");

	local pNotification = NotificationManager
	
	print("GodMode_DismissNotifications: finished")
end

-- ===========================================================================
-- dismiss popups
function GodMode_DismissPopups()
	print ("GodMode_DismissPopups");

	ContextPtr:SetInputHandler(OnInputHandler, true);
	-- m_queuedBoosts[1]
	
	print("GodMode_DismissPopups: finished")
end

-- ===========================================================================
-- toggle God Mode (set to false before release)
if (false) then
	print("Can you hear me?")

	LuaEvents.NewGameInitialized.Add(Initialize_GodMode);
end

-- ===========================================================================
-- print table https://stackoverflow.com/questions/9168058/how-to-dump-a-table-to-console
function dump(o)
   print("dumping table")
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
   print("finished dumping table")
end

-- ===========================================================================
-- ReturnCityNames
--	returns both city name notations "Altdorf" and "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
-- Input:
--	sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
-- Output:
--	sName: "Altdorf"
--	sNameLOC: "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
function ReturnCityNames(sCityName)
	local sName = Locale.Lookup(pCitiesList[sCityName]:GetName())
	local sNameLOC = pCitiesList[sCityName]:GetName()
	
	return sName, sNameLOC
end

