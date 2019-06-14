--include( "InstanceManager" );
include( "SupportFunctions" );
include( "DiplomacyStatementSupport" );
--include( "DeclareWarPopup" );
--include( "DeclareWarPopup_Expansion1" );
include( "TROS_DeclareWarPopup" );

-- ===========================================================================
-- OnPlayerTurnActivated
-- for examples see:
--	AlexanderScenario, AustraliaScenario, IndonesiaKhmerScenario, NubiaScenario, PolandScenario, PolandScenario\UI\UnitFlagManager, VikingScenario, Expansion1\UI\CityBanners
function OnPlayerTurnActivated(currPlayerID, isFirstTimeThisTurn)
	local currTurn = Game.GetCurrentGameTurn()
	local aPlayers = PlayerManager.GetAlive()

	-- ===========================================================================
	-- Diplomacy
	
	--[[ -------------------------------------------------------------------------

	List of functions:

	Scenario_DeclareWar(iDeclarationTurn, eAttackingPlayer, eDefendingPlayer, eWarType, currPlayerID, currTurn)
		Input:
			iDeclarationTurn: 14
			eAttackingPlayer: ExposedMembers.eSavoyenPlayer
			eDefendingPlayer: ExposedMembers.eEidgenossenschaftPlayer
			eWarType: WarTypes.FORMAL_WAR
			currPlayerID: currPlayerID
			currTurn: currTurn

	]] ---------------------------------------------------------------------------

	-- Wars ----------------------------------------------------------------------
	--	WarTypes: SURPRISE_WAR, FORMAL_WAR, HOLY_WAR, RECONQUEST_WAR, LIBERATION_WAR, DEFENSIVE_PACT, JOINT_WAR, SUZERAIN_WAR, PROTECTORATE_WAR, COLONIAL_WAR, TERRITORIAL_WAR, NO_WAR, DECLARE_GOLDEN_AGE_WAR, DECLARE_WAR_OF_RETRIBUTION, DECLARE_IDEOLOGICAL_WAR
	--  NOTE: same lines ("Scenario_DeclareWar(...)") need to be placed into 'TROS_Scenario.lua' under 'CheckForDiplomacyEvent'
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
	if iDeclarationTurn == currTurn and currPlayerID == eAttackingPlayer and ExposedMembers.bWarDeclaration then
		ExposedMembers.bWarDeclaration = false
		DeclareWar(eAttackingPlayer, eDefendingPlayer, eWarType)

		print("[Turn " .. iDeclarationTurn .. "] Scenario_DeclareWar (UI): " .. PlayerConfigurations[eAttackingPlayer]:GetCivilizationTypeName() .. " has declared a " .. eWarType .. " on " .. PlayerConfigurations[eDefendingPlayer]:GetCivilizationTypeName())
	end
end

function Initialize()
	print("Initialize")
	--GameEvents.PlayerTurnStarted.Add(OnPlayerTurnActivated);
	--Events.PlayerTurnStarted.Add(OnPlayerTurnActivated);
	
	Events.PlayerTurnActivated.Add(OnPlayerTurnActivated);

	print("Initialize: finished")
end

--GameEvents.PlayerTurnStarted.Add(OnPlayerTurnActivated);
Initialize();