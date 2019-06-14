include( "InstanceManager" );
include( "DiplomacyStatementSupport" );
include( "SupportFunctions" );
--include( "Colors" );

-- ===========================================================================
function CanDeclareWar(eDefendingPlayer:number)
	--local pPlayerConfig:table = PlayerConfigurations[eDefendingPlayer];
	--return pPlayerConfig:GetCivilizationLevelTypeID() == CivilizationLevelTypes.CIVILIZATION_LEVEL_FULL_CIV;
end
-- ===========================================================================
function DeclareWar(eAttackingPlayer:number, eDefendingPlayer:number, eWarType:number)
	
	--if CanDeclareWar(eDefendingPlayer) then
	if eDefendingPlayer == ExposedMembers.eUser then

		if (eWarType == WarTypes.SURPRISE_WAR) then 
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_SURPRISE_WAR");
			
		elseif (eWarType == WarTypes.FORMAL_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_FORMAL_WAR");
				
		elseif (eWarType == WarTypes.HOLY_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_HOLY_WAR");
				
		elseif (eWarType == WarTypes.LIBERATION_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_LIBERATION_WAR");
			
		elseif (eWarType == WarTypes.RECONQUEST_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_RECONQUEST_WAR");
			
		elseif (eWarType == WarTypes.PROTECTORATE_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_PROTECTORATE_WAR");
			
		elseif (eWarType == WarTypes.COLONIAL_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_COLONIAL_WAR");
			
		elseif (eWarType == WarTypes.TERRITORIAL_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_TERRITORIAL_WAR");

		elseif (eWarType == WarTypes.SURPRISE_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_SURPRISE_WAR");
		
		elseif (eWarType == WarTypes.GOLDEN_AGE_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_GOLDEN_AGE_WAR");
		
		elseif (eWarType == WarTypes.WAR_OF_RETRIBUTION) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_WAR_OF_RETRIBUTION");
		
		elseif (eWarType == WarTypes.IDEOLOGICAL_WAR) then
			DiplomacyManager.RequestSession(eAttackingPlayer, eDefendingPlayer, "DECLARE_IDEOLOGICAL_WAR");
		
		end

	else
		--print("TROS_DeclareWarPopup")
		--local parameters :table = {};
		--parameters[ PlayerOperations.PARAM_PLAYER_ONE ] = eAttackingPlayer;
		--parameters[ PlayerOperations.PARAM_PLAYER_TWO ] = eDefendingPlayer;
		--UI.RequestPlayerOperation(eAttackingPlayer, PlayerOperations.DIPLOMACY_DECLARE_WAR, parameters);
		--UI.PlaySound("Notification_War_Declared");
	end
end