--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")

ServerModSetup("362175979") --wormhole marks
ServerModSetup("1185229307") --epic healthbar
ServerModSetup("501387482") --empty inventory w whitelist
ServerModSetup("378160973") --global positions
ServerModSetup("1998081438") --stack drops
ServerModSetup("2189004162") --insight show me plus
ServerModSetup("2256629044") --drop when leaving
ServerModSetup("2843221585") --salt lick mod
ServerModSetup("2477889104") --beefalo status bar
ServerModSetup("1378549454") -- gem api core
