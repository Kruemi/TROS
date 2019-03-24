﻿-- 0 - Stauffacher	Schweiz		<-- theoretisch nicht mehr notwendig
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
include( "InstanceManager" );
include( "EventPopup" );

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
				print("User is playing as " .. sPlayerCivName .. " (ID: " .. iPlayer .. ")");
			end
			
			if (sPlayerCivName == "CIVILIZATION_TROS_EIDGENOSSENSCHAFT") then
				eEidgenossenschaftPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_BERN") then
				eBernPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_BURGUND") then
				eBurgundPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_GRAUBUNDEN") then
				eGraubundenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_HABSBURG") then
				eHabsburgPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_SAVOYEN") then
				eSavoyenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_WALLIS") then
				eWallisPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_TROS_ZURICH") then
				eZurichPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_GERMANY") then
				eGermanyPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_FRANCE") then
				eFrancePlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_ROME") then
				eRomePlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_YEREVAN") then
				eLuzernPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_HATTUSA") then
				eSanktGallenPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_KABUL") then
				eNeuenburgPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_VILNIUS") then
				eBaselPlayer = iPlayer;
			elseif (sPlayerCivName == "CIVILIZATION_KANDY") then
				eJuraPlayer = iPlayer;

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
		-- B
		AddBuilding("Dijon", "BUILDING_MARKET")
		DeleteBuilding("Dijon", "BUILDING_GRANARY")
		AddBuilding("Dole", "BUILDING_MARKET")
		DeleteBuilding("Dole", "BUILDING_GRANARY")
		   --AddBuilding("Montbéliard", "BUILDING_MARKET") -- check
		   --DeleteBuilding("Montbéliard", "BUILDING_GRANARY") -- check
		-- S
		   --DeleteBuilding("Chambery", "BUILDING_MONUMENT") -- check
		   --DeleteBuilding("Chambery", "BUILDING_GRANARY") -- check
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
		-- D check
		   --AddBuilding("München", "BUILDING_MARKET")
		   --DeleteBuilding("München", "BUILDING_GRANARY")
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
		-- I
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
	
	print("Game.GetCurrentGameTurn(): " .. Game.GetCurrentGameTurn())
	print("GameConfiguration.GetStartTurn(): " .. GameConfiguration.GetStartTurn())
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
if (true) then
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

