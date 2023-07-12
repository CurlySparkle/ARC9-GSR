local ATT = {}

ATT = {}

ATT.PrintName = "Alloy Magazine"
ATT.Description = ""
ATT.Icon = Material("entities/attachs/go_perk_fastreload.png", "mips smooth")
ATT.MenuCategory = "ARC9 - Destiny 2 Perks"
ATT.AutoStats = true

ATT.Free = true

-- ATT.Hook_Think = function(self)
    -- if self:Clip1() == 0 then
		-- ATT.ReloadTimeMult = 0.85
		-- if !displayeddebugtextalloymag then
			-- ply:ChatPrint( "Alloy Mag. ready!" )
			-- displayeddebugtextalloymag = true
			-- ply:ChatPrint( "displayeddebugtextalloymag 0" )
		-- end
	-- else
		-- ATT.ReloadTimeMult = 1
	-- end
-- end

-- ATT.Hook_EndReload = function(self)
	-- if displayeddebugtextalloymag then
		-- displayeddebugtextalloymag = false
		-- ply:ChatPrint( "displayeddebugtextalloymag 1" )
	-- end
-- end

ATT.Category = {"go_perk"}
ATT.Folder = "Destiny 2"

-- ATT.ReloadTimeMult = 0.80

ARC9.LoadAttachment(ATT, "d2_perk_alloy_magazine")
-----------------------------
ATT = {}

ATT.PrintName = "Furious"
ATT.Description = "More damage for each successive hit."
ATT.Icon = Material("entities/attachs/go_perk_fastreload.png", "mips smooth")
ATT.MenuCategory = "ARC9 - Destiny 2 Perks"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.Folder = "Destiny 2"

ATT.ReloadTimeMult = 0.80

ARC9.LoadAttachment(ATT, "d2_perk_furious")