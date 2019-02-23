include( "SupportFunctions" );
include( "DiplomacyStatementSupport" );
include( "TROS_DeclareWarPopup" );

-- ===========================================================================
-- OnPlayerTurnActivated
-- for examples see:
--	AlexanderScenario, AustraliaScenario, IndonesiaKhmerScenario, NubiaScenario, PolandScenario, PolandScenario\UI\UnitFlagManager, VikingScenario, Expansion1\UI\CityBanners
function OnPlayerTurnActivated(currPlayerID)
	--print ("OnPlayerTurnActivated")
	
	local currTurn = Game.GetCurrentGameTurn()
	local aPlayers = PlayerManager.GetAlive()

	--print ("OnPlayerTurnActivated: Diplomacy");

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
	--	WarTypes: SURPRISE_WAR, FORMAL_WAR, HOLY_WAR, RECONQUEST_WAR, LIBERATION_WAR, DEFENSIVE_PACT, JOINT_WAR, SUZERAIN_WAR, PROTECTORATE_WAR, COLONIAL_WAR, TERRITORIAL_WAR, NO_WAR
	
	-- Biispiel
	Scenario_DeclareWar(1, ExposedMembers.eSavoyenPlayer, ExposedMembers.eEidgenossenschaftPlayer, WarTypes.FORMAL_WAR, currPlayerID, currTurn)
	Scenario_DeclareWar(5, ExposedMembers.eFrancePlayer, ExposedMembers.eEidgenossenschaftPlayer, WarTypes.HOLY_WAR, currPlayerID, currTurn)

	--print ("OnPlayerTurnActivated: finished");
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

	-- was isch wenn die beide verbündet sind? ##############################################################################################

	if iDeclarationTurn == currTurn and currPlayerID == eAttackingPlayer and not Players[eAttackingPlayer]:GetDiplomacy():IsAtWarWith(eDefendingPlayer) and Players[eAttackingPlayer]:IsAlive() and Players[eDefendingPlayer]:IsAlive() then
		DeclareWar(eAttackingPlayer, eDefendingPlayer, eWarType)
		
		local parameters :table = {};
		parameters[ PlayerOperations.PARAM_PLAYER_ONE ] = eAttackingPlayer;
		parameters[ PlayerOperations.PARAM_PLAYER_TWO ] = eDefendingPlayer;
		UI.RequestPlayerOperation(eAttackingPlayer, PlayerOperations.DIPLOMACY_DECLARE_WAR, parameters);

		print("[Turn " .. iDeclarationTurn .. "] Scenario_DeclareWar: " .. PlayerConfigurations[eAttackingPlayer]:GetCivilizationTypeName() .. " has declared a " .. eWarType .. " on " .. PlayerConfigurations[eDefendingPlayer]:GetCivilizationTypeName())
	end
end

function Initialize()
	print("Initialize")
	GameEvents.PlayerTurnStarted.Add(OnPlayerTurnActivated);

	print("Initialize: finished")
end
Initialize();