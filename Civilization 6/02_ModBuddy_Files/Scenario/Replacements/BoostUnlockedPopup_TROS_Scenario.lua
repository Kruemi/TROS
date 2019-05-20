-- ===========================================================================
-- INCLUDE BASE FILE
-- ===========================================================================
include("BoostUnlockedPopup");

--[[ ADD THIS TO .modinfo
<ReplaceUIScript>
	<Properties>
		<RuleSet>RULESET_SCENARIO_TROS</RuleSet>
		<LuaContext>BoostUnlockedPopup</LuaContext>
		<LuaReplace>Scenario/Replacements/BoostUnlockedPopup_TROS_Scenario.lua</LuaReplace>
	</Properties>
</ReplaceUIScript>
]]


-- ===========================================================================
-- make sure that no popups appear at start of game
function DoCivicBoost(ePlayer, civicIndex, iCivicProgress, eSource)
	-- If it's the first turn of a late start game, ignore all the boosts the come across the wire.
	if (Game.GetCurrentGameTurn() == GameConfiguration.GetStartTurn()) then 
		return; 
	end

	if ePlayer == Game.GetLocalPlayer() and (not m_isDisabledByTutorial)  then
		local civicBoostEntry:table = { civicIndex=civicIndex, iCivicProgress=iCivicProgress, eSource=eSource };

		-- If we're not showing a boost popup then add it to the popup system queue
		if UI.CanShowPopup() then
			ShowBoost(civicBoostEntry);
		else
			-- Add to queue if already showing a boost popup
			table.insert(m_queuedBoosts, civicBoostEntry);
		end
	end
end

-- ===========================================================================
function DoTechBoost(ePlayer, techIndex, iTechProgress, eSource)

	-- If it's the first turn of a late start game, ignore all the boosts the come across the wire.
	if (Game.GetCurrentGameTurn() == GameConfiguration.GetStartTurn()) then 
		return; 
	end

	if ePlayer == Game.GetLocalPlayer() and (not m_isDisabledByTutorial) then
		local techBoostEntry:table = { techIndex=techIndex, iTechProgress=iTechProgress, eSource=eSource };

		-- If we're not showing a boost popup then add it to the popup system queue
		if UI.CanShowPopup() then
			ShowBoost(techBoostEntry);
		else
			-- Add to queue if already showing a boost popup
			table.insert(m_queuedBoosts, techBoostEntry);
		end
	end
end




