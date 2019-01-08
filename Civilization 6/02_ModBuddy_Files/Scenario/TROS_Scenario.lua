-- 0 - Stauffacher	Schweiz		<-- theoretisch nicht mehr notwendig
-- 1 - Jakob		Bern
-- 2 - KarldK		Burgund
-- 3 - Jenatsch		Graubunden
-- 4 - Rudolf		Habsburg
-- 5 - Viktor		Savoyen
-- 6 - BischofVS	Wallis
-- 7 - Alfred		Zurich

-- 62 - Free Cities
-- 63 - Barbarians

-- global variables
g_iW, g_iH = Map.GetGridSize();
pCitiesList = {};

--[[ Firaxis Games developers quotes
I do not know why we make local functions, but I am keeping standard
]]

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
	print ("Initialize: Diplomacy");

	Players[eEidgenossenschaftPlayer]:GetDiplomacy():DeclareWarOn(eHabsburgPlayer, WarTypes.FORMAL_WAR, true);

	-- ===========================================================================
	-- Cities
	print ("Initialize: Buildings");

	AddBuilding("LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1", "BUILDING_SEWER", "DISTRICT_CITY_CENTER")

	-- Eidgenossenschaft
	for i, pCity in Players[eEidgenossenschaftPlayer]:GetCities():Members() do
		local sCityName = pCity:GetName(); -- Format: LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1

		-- Add building
		--[[ if (sCityName == "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1") then
			local pCityPlot = Map.GetPlot(pCity:GetX(), pCity:GetY()) -- needs to be placed in correct district
			local pCityBuildQ = pCity:GetBuildQueue()
			pCityBuildQ:CreateIncompleteBuilding(GameInfo.Buildings["BUILDING_SEWER"].Index, pCityPlot:GetIndex(), 100);
		end ]]
		
		-- Remove building
		if (sCityName == "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_2") then
			if pCity:GetBuildings():HasBuilding(GameInfo.Buildings["BUILDING_MONUMENT"].Index) then
				pCity:GetBuildings():RemoveBuilding(GameInfo.Buildings["BUILDING_MONUMENT"].Index);
			end
		end

		-- Set population
		if (sCityName == "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_3") then
			WorldBuilder.CityManager():SetCityValue(pCity, "Population", 7);
		end
	end

	print("Initialize_NewGame: finished")
end

-- ===========================================================================
-- AddBuilding
-- Input:
--	sCityName: "Altdorf" or "LOC_CITY_NAME_TROS_EIDGENOSSENSCHAFT_1"
--	sBuildingName: "BUILDING_MONUMENT"
--	sDistrictName: "DISTRICT_CITY_CENTER"
function AddBuilding(sCityName, sBuildingName, sDistrictName)
	print ("AddBuilding")
	local pCity = pCitiesList[sCityName]
	
	if (not pCity:GetBuildings():HasBuilding(GameInfo.Buildings[sBuildingName].Index)) then
		local pDistricts = pCity:GetDistricts()
		local hasDistrict = false
		print("11")

		print(pCity:GetOwner())
		for i,district in pDistricts:Members() do
			print("22")
			if district:IsComplete() then
				print("33")
				local districtInfo = GameInfo.Districts[district:GetType()]
				if districtInfo.DistrictType == sDistrictName then
					print("44")
					hasDistrict = true
					-- toolTipString = Locale.Lookup(districtInfo.Name)
				end
			end
		end
		print("55")

		if (hasDistrict) then
			
			local pPlot = Map.GetPlot(pDistricts():GetDistrict(sDistrictName):GetX(), pDistricts():GetDistrict(sDistrictName):GetY())
			local pCityBuildQ = pCity:GetBuildQueue()

			pCityBuildQ:CreateIncompleteBuilding(GameInfo.Buildings[sBuildingName].Index, pPlot:GetIndex(), 100);

			print (sBuildingName .. " added to " .. sCityName)
		else
			print ("Error: " .. sCityName .. " does not have the necessary district " .. sDistrictName .. " to build " .. sBuildingName)
		end
	else
		print ("Warning: " .. sBuildingName .. " has already been built in " .. sCityName)
	end
end

Initialize();
LuaEvents.NewGameInitialized.Add(Initialize_NewGame); -- nur aufgerufen wenn neu gestartet -> Vorsicht mit Variabeln-Zuweisung in Lua


-- ===========================================================================
-- God Mode
-- ===========================================================================

-- main function of God Mode
function Initialize_GodMode()
	print ("Hell yes.");

	GodMode_SetVisibility();
end

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
	print("God Mode: finished")
end

-- toggle God Mode (set to false before release)
if (true) then
	print("Can you hear me?")

	LuaEvents.NewGameInitialized.Add(Initialize_GodMode);
end

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


