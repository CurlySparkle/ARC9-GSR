csgo_flashtime = 5
csgo_flashfade = 2
csgo_flashdistance = 1280
csgo_flashdistancefade = 1280 - 512

local tab = {
	["$pp_colour_addr"] = 0,
	["$pp_colour_addg"] = 0,
	["$pp_colour_addb"] = 0,
	["$pp_colour_brightness"] = 0.0,
	["$pp_colour_contrast"] = 1.0,
	["$pp_colour_colour"] = 1.0,
	["$pp_colour_mulr"] = 0,
	["$pp_colour_mulg"] = 0,
	["$pp_colour_mulb"] = 0
}

function ARC9_GSOR_FlashIntensity(ply)
	local flashtime = ply:GetNWFloat("ARC9_GSOR_LastFlash", -999)
	local flashdistance = ply:GetNWFloat("ARC9_GSOR_FlashDistance", 0)
	local flashfac = ply:GetNWFloat("ARC9_GSOR_FlashFactor", 1)
	local distancefac = 1 - math.Clamp((flashdistance - csgo_flashdistance + csgo_flashdistancefade) / csgo_flashdistancefade, 0, 1)
	local intensity = 1 - math.Clamp(((CurTime() - flashtime) / distancefac - csgo_flashtime + csgo_flashfade) / csgo_flashfade, 0, 1)
	intensity = intensity * distancefac
	intensity = intensity * math.Clamp(flashfac + 0.1, 0.35, 1)

	return intensity
end

if CLIENT then
	hook.Add("RenderScreenspaceEffects", "ARC9_GSOR_FLASHBANG", function()
		local ply = LocalPlayer()
		if not IsValid(ply) then return end
		local intensity = ARC9_GSOR_FlashIntensity(ply)

		if intensity > 0.01 then
			tab["$pp_colour_brightness"] = math.pow(intensity, 3)
			tab["$pp_colour_colour"] = 1 - intensity * 0.33
			DrawColorModify(tab) --Draws Color Modify effect
			DrawMotionBlur(0.2, intensity, 0.03)
		end
	end)
end

function CSGOSmokeBlind()
	local ply = LocalPlayer()

	local IsInSmoke = false

	local SmokeAmount = 0

	for k,v in pairs(ents.FindByClass("arc9_gsr_thrownsmoke")) do
		local Distance = ply:GetPos():Distance(v:GetPos())
		if Distance <= 144 and v:GetNWBool("IsDetonated",false) then
			IsInSmoke = true
			SmokeAmount = SmokeAmount + (144 - Distance)*2
		end
	end

	if IsInSmoke then
		local ModAmount = math.Clamp(SmokeAmount / 100,0,1)
		local smokeMat = Material( "csgo/particle/particle_smokegrenade" )

		surface.SetDrawColor( Color(99, 99, 99,ModAmount*255) )
		surface.SetMaterial( smokeMat )
		--surface.DrawTexturedRect( 0, 0, ScrW(), ScrH() )
		--render.SetMaterial( IMaterial mat )
		--render.DrawScreenQuad()
		surface.DrawRect( 0, 0, ScrW(), ScrH() )		
	end
end
hook.Add("RenderScreenspaceEffects","CSGOSmokeBlind",CSGOSmokeBlind)