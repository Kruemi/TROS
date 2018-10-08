function Initialize()
	
  print("Hello there!");
  -- print("variable 1",  ivariable1,  "variable 2",  ivariable2 );

end

function InitializeNewGame()
  
  print ("InitializeNewGame");  

end
LuaEvents.NewGameInitialized.Add(InitializeNewGame);

Initialize();